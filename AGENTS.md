# AGENTS.md

> This file is a navigation document for AI/automation agents working in this repository. It summarizes the overall architecture of the repository, the responsibilities of each crate in the Cargo workspace, the boundaries of each submodule under the `app/` main binary, and the engineering conventions that must be followed before making changes.
>
> It is a companion to `WARP.md`: `WARP.md` is the engineer handbook (commands, style, workflows), while this file is the **code map**. Read `WARP.md` first, then use this file to locate the correct crate/module.

---

## 1. Repository Overview

Warp is a primarily Rust-based **agentic terminal / development environment**: built on a custom UI framework (WarpUI), it integrates terminal emulation, AI Agents, cloud sync (Drive), code review, completions, Notebooks, settings, IPC, and more.

Top-level directories:

| Directory | Purpose |
|-----------|---------|
| `app/` | Main binary crate (`warp`), assembles all subsystems, UI, database migrations, platform glue layer |
| `crates/` | 67 workspace members — library crates split by responsibility |
| `command-signatures-v2/` | Standalone subproject (excluded via `--exclude` during nextest runs) |
| `script/` | Cross-platform bootstrap, build, presubmit scripts |
| `resources/` | Fonts, icons, shell integration scripts, shaders, and other runtime resources |
| `docker/` | Containerized build tooling |
| `specs/` | Product/technical spec documents |
| `.agents/skills`, `.claude/skills` | Agent workflow skill descriptions (creating PRs, fixing errors, feature gating, etc.) |
| `.warp/`, `.config/`, `.cargo/`, `.vscode/` | Various tool configurations |

Build system: Cargo workspace, `resolver = "2"`, `default-members` intentionally narrowed to the subset that most often needs compilation/testing (see `Cargo.toml`). `serve-wasm` and `integration` are not in `default-members` by default.

License split:
- `crates/warpui` and `crates/warpui_core` → MIT
- Everything else → AGPL-3.0-only

---

## 2. Top-Level Architecture Layers

There are roughly 4 layers from bottom to top. When adding new code or locating a bug, first determine which layer the change belongs to — **do not invert dependencies across layers**.

```
app/  (main binary: assembly, entry point, platform glue, persistence migrations, UI view root)
  ↑
Product-domain crates: ai / computer_use / vim / onboarding /
                       warp_completer / lsp / languages / code-review …
  ↑
Framework crates: warpui / warpui_core / warpui_extras / editor /
                  ui_components / sum_tree / syntax_tree
  ↑
Infrastructure crates: warp_core / warp_util / http_client /
                       websocket / ipc / jsonrpc / persistence / graphql /
                       managed_secrets / virtual_fs / watcher / asset_cache …
```

Key architectural patterns (see `WARP.md` for details):

1. **Entity-Handle system**: `App` globally owns all view/model entities; Views reference each other via `ViewHandle<T>` instead of owning directly.
2. **Element / Action**: UI is composed of a declarative Element tree + Action event system (Flutter style).
3. **Cross-platform**: macOS / Windows / Linux native implementations + WASM target; platform code is isolated with `#[cfg(...)]`.
4. **AI integration**: Agent Mode and context indexing, code concentrated in `app/src/ai` (389 files) and `crates/ai`.
5. **Cloud sync**: `Drive` enables cross-device object sync, see `app/src/drive` and `crates/warp_files`.
6. **Feature flags**: Runtime feature gating is preferred over `#[cfg]`; the enum is defined in `crates/warp_core/src/features.rs`.

---

## 3. `crates/` Overview

The table below lists all 67 crates grouped by theme. Each row gives only a **one-sentence responsibility**. For implementation details, open the corresponding `crates/<name>/src/lib.rs` directly (many crates have `//!` module documentation at the top of `lib.rs`).

### 3.1 UI Framework / View Layer

| Crate | Responsibility |
|-------|---------------|
| `warpui_core` | WarpUI framework core (MIT): `App` / `Entity` / `ViewHandle` / `AppContext` infrastructure |
| `warpui` | WarpUI upper-level components, Element tree, layout, rendering pipeline (MIT) |
| `warpui_extras` | Optional WarpUI extensions; not all features enabled by default |
| `ui_components` | High-level reusable component library (buttons, inputs, lists, modals, etc.) |
| `editor` (`warp_editor`) | Text editor: buffers, selections, cursor, keymaps, undo stack |
| `sum_tree` | Persistent balanced B-tree — core data structure for editor / Notebook / large lists |
| `syntax_tree` | Tree-sitter wrapper and syntax highlighting support |
| `markdown_parser` | Markdown parsing (used for AI messages, document views, Notebooks, etc.) |
| `vim` | Vim mode keybindings and operational semantics |
| `voice_input` | Voice input support |

### 3.2 Terminal

| Crate | Responsibility |
|-------|---------------|
| `warp_terminal` | Terminal emulation core: PTY management, ANSI/VT parsing, grid, scrolling, shell integration hooks |
| `input_classifier` | Terminal input intent classification (pure command / natural language / AI Prompt) |
| `natural_language_detection` | Natural language recognition (used alongside `input_classifier`) |

### 3.3 AI / Agent

| Crate | Responsibility |
|-------|---------------|
| `ai` | AI model client, Prompt orchestration, Agent protocol, tool-calling framework |
| `computer_use` | "Computer Use" tool capability (screenshots, clicks, typing, etc.) Rust-side implementation |
| `command-signatures-v2` | Command signatures v2 (command classification metadata for AI); standalone project, excluded from main workspace test suite |
| `onboarding` | New user onboarding flow data/state |

### 3.4 Networking / Protocols / IPC

| Crate | Responsibility |
|-------|---------------|
| `http_client` | Workspace-unified HTTP client wrapper |
| `http_server` | Embedded HTTP server (local RPC, login callbacks, etc.) |
| `websocket` | WebSocket abstraction shared by native and WASM, adapts `graphql_ws_client` |
| `ipc` | Generic typed IPC request/response protocol (inter-process) |
| `jsonrpc` | JSON-RPC implementation |
| `lsp` | Language Server Protocol client implementation |
| `remote_server` | Server-side logic for remote sshd mode |
| `serve-wasm` | Auxiliary server for hosting WASM build artifacts (not compiled by default) |
| `firebase` | Firebase client utilities (Crash/Analytics channels, etc.) |

### 3.5 Persistence / Files / Assets

| Crate | Responsibility |
|-------|---------------|
| `persistence` | Diesel + SQLite persistence layer foundation; **migrations are in `app/migrations/`, schema is in `app/src/persistence/schema.rs`** |
| `warp_files` | Drive files, Workflow, Notebook, and other syncable file objects |
| `virtual_fs` | Abstract filesystem (test mocks and production real FS share the same interface) |
| `repo_metadata` | Repository metadata: file tree building, `.gitignore` handling, filesystem watching |
| `watcher` | Filesystem watcher (wrapper around `notify`) |
| `asset_cache` | Asset disk/memory cache |
| `asset_macro` | `bundled!` / `theme!` and other asset reference macros |
| `managed_secrets` / `managed_secrets_wasm` | Keychain / DPAPI / Linux Keyring abstraction + WASM proxy |

### 3.6 Configuration / Settings

| Crate | Responsibility |
|-------|---------------|
| `settings` | Settings storage and change distribution |
| `settings_value` | `SettingsValue` trait: controls TOML serialization semantics |
| `settings_value_derive` | `#[derive(SettingsValue)]` proc macro (enum variant to snake_case conversion, etc.) |
| `warp_features` | Feature flag high-level API (consumer side) |
| `channel_versions` | Release channels (stable/preview/dogfood) and version comparison |

### 3.7 Commands / Completions / Languages

| Crate | Responsibility |
|-------|---------------|
| `command` | Safe wrapper for cross-platform process spawning, **with special handling for Windows `no_window` flag**; all new child processes must go through this crate |
| `warp_completer` | Completion engine (supports `--features v2`) |
| `languages` | Language/extension/Tree-sitter grammar registry |
| `warp_ripgrep` | Thin ripgrep wrapper for `warp_cli` |
| `warp_cli` | CLI subcommand parsing inside the binary (`warp <subcmd>`) |
| `fuzzy_match` | Fuzzy matching + glob-style wildcards, used for path search and command palette |

### 3.8 Platform / System Services

| Crate | Responsibility |
|-------|---------------|
| `app-installation-detection` | Detect installed apps on the system (used for launcher integration) |
| `prevent_sleep` | Suppress sleep (during long tasks / AI Agent activity) |
| `isolation_platform` | Compatibility layer for running in sandboxes (Docker / GitHub Actions, etc.) |
| `node_runtime` | Auto-install/manage Node.js and npm (macOS/Linux/Windows × multi-arch) |
| `warp_js` | Helper abstraction for manipulating JavaScript values/functions from Rust |

### 3.9 General Utilities / Communication

| Crate | Responsibility |
|-------|---------------|
| `warp_core` | Lowest-level "core" in the workspace: platform abstractions, `FeatureFlag` enum and `DOGFOOD/PREVIEW/RELEASE_FLAGS` in `features.rs` |
| `warp_util` | General utility functions reused across multiple crates |
| `warp_logging` | Unified logging configuration entry point |
| `simple_logger` | Simple async file logger for stderr-only processes like `remote_server` |
| `warp_web_event_bus` | Web-side event bus (for embedded web views) |
| `field_mask` | gRPC/Proto-style FieldMask utilities |
| `string-offset` | Offset base types (byte/char/utf16) |
| `handlebars` | Handlebars template engine wrapper |
| `integration` | Integration testing framework, test-only use |

> Naming quirks: `crates/editor` has package name `warp_editor`; `crates/isolation_platform` is `warp_isolation_platform`; `crates/managed_secrets` is `warp_managed_secrets`; `crates/virtual_fs` is `virtual-fs` (hyphenated); `crates/string-offset` is `string-offset` (hyphenated).

---

## 4. `app/` Submodule Navigation

`app/src/` contains 60+ product-domain directories laid out flat, each roughly mapping to one product feature line. Below, grouped by theme; approximate `.rs` file count in parentheses to estimate module size:

### 4.1 Startup / Assembly / Global
- `bin/` (7) — multiple binary entry points (main program, auxiliary tools).
- `lib.rs` / `app_state.rs` / `app_state_tests.rs` — application state root.
- `app_menus.rs`, `app_services/`, `app_id_test.rs`
- `appearance.rs`, `gpu_state.rs`, `font_fallback.rs`, `global_resource_handles.rs`
- `dynamic_libraries.rs`, `alloc.rs`, `tracing.rs`, `profiling.rs`
- `crash_recovery.rs`, `crash_reporting/` (4)
- `features.rs` — `app/`-side consumption of `warp_core::FeatureFlag`; when adding a new flag, it usually needs wiring in both places.
- `channel.rs`, `download_method.rs`, `autoupdate/` (8)

### 4.2 Terminal
- `terminal/` (427) — main body: shell processes, PTY, grid, blocks, shell integration, command execution, I/O pipeline.
- `default_terminal/` (2) — default terminal startup logic.
- `shell_indicator.rs`, `prefix.rs` / `prefix_test.rs` (command prefix parsing), `vim_registers.rs`

### 4.3 AI / Agent
- `ai/` (389) — contains Agent UI, conversation models, agent management, tools/MCP, Cloud Agent, Plan/Diff views, artifacts, blocklist, execution profiles, etc. **This is the repository's largest subtree** — before making changes, grep within this directory for specific sub-topics (`agent_*`, `conversation_*`, `cloud_agent_*`, `mcp`, `tool_*`).
- `ai_assistant/` (9) — legacy AI assistant entry point/adapter.
- `chip_configurator/`, `context_chips/` (22) — Agent context chip selection/construction.
- `coding_entrypoints/` (5), `coding_panel_enablement_state.rs`
- `prompt/` (2), `tips/` (3), `voice/` (2), `completer/` (3)

### 4.4 Editor / Code / Review
- `editor/` (38) — main editor integration.
- `code/` (52) — code view, diff, navigation.
- `code_review/` (36) — Code Review flow.
- `notebooks/` (30), `workflows/` (22)

### 4.5 Search
- `search/` (172) — multi-target search (files, commands, Agent history, etc.).
- `search_bar.rs`

### 4.6 Server Communication / Drive / Sync
- `server/` (55) — HTTP/WS interaction with the Warp backend (for local dev mode `with_local_server`).
- `drive/` (45) — cloud object sync entry point.
- `cloud_object/` (12) — cloud object abstraction layer (workflow, notebook, etc.).
- `remote_server/` (5) — client-side glue for connecting to remote-mode sshd.

### 4.7 Settings / User Config / Themes / Onboarding
- `settings/` (46), `settings_view/` (63)
- `user_config/` (6), `themes/` (11), `appearance.rs`
- `experiments/` (7), `tab_configs/` (15), `launch_configs/` (4)
- `tips/`, `banner/` (3), `quit_warning/` (1), `wasm_nux_dialog.rs`, `referral_theme_status.rs`

### 4.8 Authentication / Billing / Usage
- `auth/` (22) — login, tokens, SSO.
- `billing/` (3), `pricing/` (1), `usage/` (1), `reward_view.rs`

### 4.9 Persistence
- `persistence/` (9) — Diesel migrations assembly, `schema.rs` (generated by Diesel), migration runner.
- Migration files are in the top-level `migrations/` directory (managed by Diesel CLI).

### 4.10 Platform / System Integration
- `platform/` (2), `system/` (3) / `system.rs`
- `login_item/` (3), `antivirus/` (3), `network.rs`
- `external_secrets/` (1), `env_vars/` (14)
- `keyboard.rs` / `keyboard_test.rs`, `safe_triangle.rs` / `safe_triangle_tests.rs` (menu hover safe triangle)

### 4.11 View Roots / Panels / General UI
- `root_view.rs` / `root_view_tests.rs`
- `pane_group/` (35) — split-pane layout.
- `tab.rs`, `command_palette.rs`, `modal.rs`, `menu.rs` / `menu_test.rs`
- `palette.rs`, `notification.rs`, `resource_center/` (10)
- `view_components/` (20), `ui_components/` (14)
- `workspace/` (54), `workspaces/` (10), `voltron.rs` (multi-window / multi-workspace coordination)
- `session_management.rs`, `undo_close/` (3), `word_block_editor.rs`
- `suggestions/` (2), `input_suggestions.rs` / `input_suggestions_test.rs`
- `plugin/` (21) — plugin system integration.
- `uri/` (7) — `warp://` URL handling.
- `debug_dump.rs`, `debounce.rs`, `interval_timer.rs`, `throttle.rs`
- `linear.rs`, `resource_limits.rs`, `warp_managed_paths_watcher.rs`
- `preview_config_migration.rs` / `preview_config_migration_tests.rs`
- `window_settings.rs`, `projects.rs`

### 4.12 Test Infrastructure
- `integration_testing/` (79) — end-to-end integration testing support.
- `test_util/` (6) — shared unit test utilities.

---

## 5. Engineering Discipline (Hard Constraints for Agents)

> These are derived from `WARP.md` and project-specific rules; validation requirements in this document use `cargo check` as the baseline.

### 5.1 Required Conventions
- **Comments/replies must use Simplified Chinese** (user rule).
- For searches/greps within the git index, use the `fff` tool or `rg -n "<keyword>" <path>`; use `read_file` only for images/binaries.
- Before submitting a PR / pushing a new commit, it is **sufficient** to pass: `cargo check`.
- Changes must be precise: **every line modified must be traceable to a user request** — do not casually "improve" unrelated code, comments, or formatting.
- Simplicity first: do not introduce abstractions, configuration, error handling, or extra features for single-use cases.
- Explain alternatives and expose uncertainty rather than silently making decisions on the user's behalf.
- Worktree path: `.worktrees/<worktree_name>/`

### 5.2 Rust Style (from `WARP.md`)
- Do not write redundant type annotations on closure parameters.
- Use top-level `use` statements; do not write long path qualifiers inline. Exception: inside `#[cfg]` branches.
- Context parameters should be named `ctx` and placed last; if a closure parameter is also present, the closure goes last.
- **Delete** unused parameters instead of prefixing them with `_`; update call sites accordingly.
- `println!` / `format!` and similar macros should use inline format parameters (`"{x}"` rather than `"{}", x`) to satisfy `uninlined_format_args`.
- `match` statements **must not use `_` wildcards** (unless genuinely needed); maintain exhaustive matching.
- Do not remove or modify existing comments due to unrelated changes.

### 5.3 Terminal Model Lock (high priority!)
- Calling `TerminalModel::lock()` is very prone to deadlocks (on macOS this manifests as UI freeze / beachball).
- Before adding a new `model.lock()`, confirm that no caller higher in the call stack already holds the lock; whenever possible, pass already-locked references down the call stack instead of re-locking.
- Minimize lock scope; do not call functions that may re-lock while holding the lock.

### 5.4 Feature Flags
- Adding: add a variant to the `FeatureFlag` enum in `crates/warp_core/src/features.rs`; add it to `DOGFOOD_FLAGS` / `PREVIEW_FLAGS` / `RELEASE_FLAGS` as appropriate.
- Using: **prefer** runtime `FeatureFlag::Xxx.is_enabled()` over `#[cfg(...)]`; use `cfg` only when compilation is impossible without it (platform-gated / optional dependencies).
- Wrap entire product features, not individual call sites; once stable in production, **clean up the flag and dead branches**.
- UI entry points and code paths must use the same flag.

### 5.5 Database
- ORM: Diesel + SQLite.
- Adding/modifying schema must go through migrations: create a new directory in `migrations/` (`up.sql` / `down.sql`); do not manually edit `app/src/persistence/schema.rs` (it is generated by `diesel print-schema`).

### 5.6 Testing
- Use `cargo nextest run --no-fail-fast --workspace --exclude command-signatures-v2`.
- Put unit tests in `${filename}_tests.rs` or `mod_test.rs`, included at the end of the source file with:

  ```rust
  #[cfg(test)]
  #[path = "filename_tests.rs"]
  mod tests;
  ```

- Integration tests use the `crates/integration` framework; examples in `app/src/integration_testing/`.

### 5.7 Cross-Process Commands
- Do not use `std::process::Command::new(...)` directly (especially on Windows, where it may pop up a window); always go through `crates/command`.

### 5.8 Sub-Agents / Multi-Agent
- Split large tasks into sub-tasks with **non-overlapping write domains** and dispatch them in parallel; information-gathering tasks can run in parallel.
- For simple tasks, do not over-split; just do them directly.

---

## 6. Quick Reference — Common Entry Points

| What you want to do | Starting point |
|--------------------|---------------|
| Modify terminal grid / shell integration | `crates/warp_terminal/src/`, with corresponding changes in `app/src/terminal/` |
| Modify Agent UI / conversations | `app/src/ai/` — grep by sub-topic: `agent_*` / `conversation_*` |
| Modify command completions | `crates/warp_completer/` (note `--features v2`) |
| Modify AI model / tool-calling protocol | `crates/ai/` |
| Add a new settings item | `crates/settings_value*`, `crates/settings`; UI in `app/src/settings_view/` |
| Add a Feature Flag | `crates/warp_core/src/features.rs` + usage points |
| Modify cloud-sync objects | `crates/warp_files` + `app/src/drive/` + `app/src/cloud_object/` |
| Modify persistence structures | Add migration in `migrations/` + `crates/persistence` |
| Add a new binary tool | `app/src/bin/` |
| Platform-specific code | Use `#[cfg(target_os = "...")]`; UI platform glue in `app/src/platform/` |
| Vim mode | `crates/vim` + `app/src/vim_registers.rs` |
| Notebook / Workflow | `app/src/notebooks/`, `app/src/workflows/`, `crates/warp_files` |
| Cross-platform process spawning | `crates/command` |
| File search / watching | `crates/repo_metadata`, `crates/watcher`, `crates/warp_ripgrep` |

---

## 7. Pre-Modification Checklist

Before touching the keyboard to change code, ask yourself:

1. Which layer / which crate / which `app/src/<submodule>` does this belong to? Will the change cross layer boundaries?
2. Is a new dependency needed? If an existing workspace dependency can be reused, prefer reusing from `Cargo.toml` `[workspace.dependencies]`.
3. Is this a product feature? Should it be wrapped with a Feature Flag?
4. Does it involve the terminal model? Does the current call stack already hold the `TerminalModel` lock?
5. Does it involve child processes? Is it going through `crates/command`?
6. Does it involve persistence? Is a migration needed?
7. Have you written the corresponding `${file}_tests.rs`?
8. Is `cargo check` green?
9. Can every changed line be mapped back to the user request? Should any incidental "small refactoring" be rolled back?

Go through all 9 items above before delivering.
