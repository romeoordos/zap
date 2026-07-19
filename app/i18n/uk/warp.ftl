# Zap Desktop — English (source-of-truth locale)
# 本文件由多 agent 并行编辑,各自维护自己的 SECTION,key 以 surface 前缀隔离避免冲突。
# 加 key 时 ctrl-F 找到对应 SECTION 头追加;新 surface 在文件末尾加新 SECTION。
#
# 命名规范:kebab-case,前缀按 surface,例 settings-ai-title / drive-folder-rename-title
# 变量插值用 Fluent { $name } 语法,不要拼接

# =============================================================================
# SECTION: common (Owner: foundation)
# =============================================================================

app-name = Warp
app-tagline = Хмарний термінал для особистого та командного використання

common-ok = OK
common-cancel = Скасувати
common-apply = Застосувати
common-save = Зберегти
common-delete = Видалити
common-confirm = Підтвердити
common-close = Закрити
common-reset = Скинути
common-back = Назад
common-next = Далі
common-yes = Так
common-no = Ні
common-continue = Продовжити
common-approve = Підтвердити
common-deny = Відхилити
common-import = Імпорт
common-upgrade = Оновити
common-default = За замовчуванням
common-editing = Редагування
common-viewing = Перегляд
# TODO: translate
common-tooltip-enter-edit-mode = Click to start editing
# TODO: translate
common-tooltip-exit-edit-mode = Click to exit editing
common-restored = Відновлено
common-continued = Продовжено
# TODO: translate
common-deleted = Deleted
common-send-feedback = Надіслати відгук
common-something-went-wrong = Сталася помилка
common-no-results-found = Результатів не знайдено.
common-edit = Редагувати
common-add = Додати
common-remove = Видалити
common-rename = Перейменувати
common-copy = Копіювати
common-paste = Вставити
common-search = Пошук
common-view = Перегляд
common-loading = Завантаження…
common-error = Помилка
common-warning = Попередження
common-info = Інформація
common-success = Успіх
common-all = Усі
common-none = Жоден
common-unknown = Невідомо
common-open = Відкрити
common-restore = Відновити
common-duplicate = Дублювати
common-export = Експорт
common-trash = Кошик
common-copy-link = Копіювати посилання
common-untitled = Без назви
common-retry = Повторити
common-maximize = Розгорнути
common-discard = Відхилити
common-undo = Скасувати
common-commit = Коміт
common-push = Надіслати
common-publish = Опублікувати
common-create = Створити
common-configure = Налаштувати
common-dismiss = Закрити
common-manage = Керувати
common-failed = Не вдалося
common-done = Готово
common-working = Виконується
common-cut = Вирізати
common-previous = Попередній
common-suggested = Запропоновано
common-copied-to-clipboard = Скопійовано до буфера
common-new = Створити
common-no-results = Немає результатів
common-learn-more = Дізнатися більше
common-skip = Пропустити
common-get-warping = Розпочати
common-try-again = Спробувати знову
common-settings = Налаштування
common-recommended = Рекомендовано
common-enabled = Увімкнено
common-disabled = Вимкнено
common-free = Безкоштовно
common-list-prefix = {" - "}
common-current-directory = поточний каталог

# =============================================================================
# SECTION: agent-management (Owner: agent-i18n-remaining)
# Files: app/src/ai/agent_management/**
# =============================================================================

agent-management-filter-all-tooltip = Переглянути ваші завдання агента та всі спільні завдання команди
agent-management-filter-personal = Особисті
agent-management-filter-personal-tooltip = Переглянути завдання агента, які ви створили
agent-management-get-started = Розпочати
agent-management-view-agents = Переглянути агентів
agent-management-clear-filters = Очистити фільтри
agent-management-clear-all = Очистити все
agent-management-new-agent = Новий агент
agent-management-status = Статус
agent-management-source = Джерело
agent-management-created-on = Створено
agent-management-has-artifact = Має артефакт
agent-management-harness = Обв'язка
agent-management-environment = Середовище
agent-management-created-by = Створено ким
agent-management-last-24-hours = Останні 24 години
agent-management-past-3-days = Останні 3 дні
agent-management-last-week = Минулий тиждень
agent-management-artifact-pull-request = Pull Request
agent-management-artifact-plan = План
agent-management-artifact-screenshot = Знімок екрана
agent-management-artifact-file = Файл
agent-management-source-scheduled = Заплановано
agent-management-source-local-agent = Warp (локальний агент)
agent-management-source-cloud-agent = Warp (хмарний агент)
agent-management-source-oz-web = Oz Web
agent-management-source-github-action = GitHub Action
agent-management-no-session-available = Сесія недоступна
agent-management-session-expired = Сесія завершилася
agent-management-session-expired-tooltip = Сесії завершуються через тиждень і не можуть бути відкриті.
agent-management-metadata-source = Джерело: { $source }
agent-management-metadata-harness = Обв'язка: { $harness }
agent-management-metadata-run-time = Час виконання: { $run_time }
agent-management-metadata-credits-used = Використано кредитів: { $usage }
agent-management-environment-selected = Середовище: { $environment }
agent-management-loading-cloud-runs = Завантаження запусків хмарного агента

# =============================================================================
# SECTION: workspace-runtime (Owner: agent-i18n-remaining)
# Files: app/src/workspace/view.rs
# =============================================================================

workspace-menu-update-warp-manually = Оновити Warp вручну
workspace-menu-whats-new = Що нового
workspace-menu-settings = Налаштування
workspace-menu-keyboard-shortcuts = Клавіатурні скорочення
workspace-menu-documentation = Документація
workspace-menu-feedback = Відгук
workspace-menu-view-warp-logs = Переглянути журнали Warp
workspace-menu-slack = Slack
workspace-toast-failed-load-conversation = Не вдалося завантажити розмову.
workspace-toast-failed-load-conversation-for-forking = Не вдалося завантажити розмову для розгалуження.
workspace-toast-conversation-forking-failed = Розгалуження розмови не вдалося.
workspace-toast-no-terminal-pane-for-context = Не відкрито жодної панелі терміналу. Відкрийте нову панель, щоб приєднати її як контекст.
workspace-toast-plan-already-in-context = Цей план вже у контексті.
workspace-toast-command-still-running = Команда в цій сесії ще виконується.
workspace-toast-cannot-open-terminal-session = Неможливо відкрити нову термінальну сесію
workspace-toast-out-of-ai-credits = Схоже, у вас закінчилися AI-кредити.
workspace-toast-upgrade-more-credits = Оновіть план для отримання більшої кількості кредитів.
workspace-toast-disabled-synchronized-inputs = Вимкнено всі синхронізовані введення.
workspace-toast-conversation-deleted = Розмову видалено
workspace-search-repos-placeholder = Пошук репозиторіїв
workspace-search-tabs-placeholder = Пошук вкладок...
# TODO: translate
terminal-onekey-search-placeholder = Search saved SSH credentials...
# TODO: translate
terminal-onekey-search-no-results = No matching SSH credentials
workspace-rearrange-toolbar-items = Змінити порядок елементів панелі інструментів
workspace-new-session-agent = Агент
workspace-new-session-terminal = Термінал
workspace-new-session-cloud-oz = Cloud Oz
workspace-new-session-local-docker-sandbox = Локальна Docker-пісочниця
workspace-new-worktree-config = Нова конфігурація робочого дерева
workspace-new-tab-config = Нова конфігурація вкладки
workspace-reopen-closed-session = Повторно відкрити закриту сесію
# TODO: translate
app-menu-new-window = New Window
# TODO: translate
app-menu-save-new = Save New...
# TODO: translate
app-menu-launch-configurations = Launch Configurations
# TODO: translate
app-menu-warp = Zap
# TODO: translate
app-menu-preferences = Preferences
# TODO: translate
app-menu-privacy-policy = Privacy Policy...
# TODO: translate
app-menu-debug = Debug
# TODO: translate
app-menu-set-default-terminal = Set Zap as Default Terminal
# TODO: translate
app-menu-file = File
# TODO: translate
app-menu-edit = Edit
# TODO: translate
app-menu-use-warp-prompt = Use Zap's Prompt
# TODO: translate
app-menu-copy-on-select-terminal = Copy on Select within the Terminal
# TODO: translate
app-menu-synchronize-inputs = Synchronize Inputs
# TODO: translate
app-menu-view = View
# TODO: translate
app-menu-toggle-mouse-reporting = Toggle Mouse Reporting
# TODO: translate
app-menu-toggle-scroll-reporting = Toggle Scroll Reporting
# TODO: translate
app-menu-toggle-focus-reporting = Toggle Focus Reporting
# TODO: translate
app-menu-compact-mode = Compact Mode
# TODO: translate
app-menu-tab = Tab
# TODO: translate
app-menu-ai = AI
# TODO: translate
app-menu-blocks = Blocks
# TODO: translate
app-menu-drive = Drive
# TODO: translate
app-menu-show-in-band-command-blocks = Show In-band Command Blocks
# TODO: translate
app-menu-hide-in-band-command-blocks = Hide In-band Command Blocks
# TODO: translate
app-menu-show-warpified-ssh-blocks = Show Warpified SSH Blocks
# TODO: translate
app-menu-hide-warpified-ssh-blocks = Hide Warpified SSH Blocks
# TODO: translate
app-menu-show-initialization-block = Show Initialization Block
# TODO: translate
app-menu-hide-initialization-block = Hide Initialization Block
# TODO: translate
app-menu-window = Window
# TODO: translate
app-menu-enable-shell-debug-mode = Enable Shell Debug Mode (-x) for New Sessions
# TODO: translate
app-menu-disable-shell-debug-mode = Disable Shell Debug Mode (-x) for New Sessions
# TODO: translate
app-menu-enable-pty-recording = Enable PTY Recording Mode (warp.pty.recording)
# TODO: translate
app-menu-disable-pty-recording = Disable PTY Recording Mode (warp.pty.recording)
# TODO: translate
app-menu-enable-in-band-generators = Enable in-band generators for new sessions
# TODO: translate
app-menu-disable-in-band-generators = Disable in-band generators for new sessions
# TODO: translate
app-menu-manually-toggle-network-status = Manually Toggle Network Status
# TODO: translate
app-menu-export-default-settings-csv = Export Default Settings as CSV to home dir
# TODO: translate
app-menu-create-anonymous-user = Create anonymous user
# TODO: translate
app-menu-send-feedback = Send Feedback...
# TODO: translate
app-menu-help = Help
# TODO: translate
app-menu-warp-documentation = Zap Documentation...
# TODO: translate
app-menu-github-issues = GitHub Issues...
# TODO: translate
app-menu-warp-slack-community = Zap Slack Community...
workspace-update-and-relaunch-warp = Оновити та перезапустити Warp
workspace-updating-to-version = Оновлення до ({ $version })
workspace-update-warp-manually = Оновити Warp вручну
pane-get-started-title = Розпочати
pane-new-tab-title = Нова вкладка

# =============================================================================
# SECTION: terminal-runtime (Owner: agent-i18n-remaining)
# Files: app/src/terminal/view.rs
# =============================================================================

terminal-banner-completions-not-working-prefix = Здається, автодоповнення не працює (
terminal-banner-more-info-lower = детальніше
terminal-banner-more-info = Детальніше
terminal-banner-completions-not-working-middle = ). Увімкнення Warpification для tmux у {" "}
terminal-banner-settings = налаштуваннях
terminal-banner-completions-not-working-suffix = може вирішити цю проблему.
terminal-banner-shell-config-incompatible = Конфігурація вашої оболонки несумісна з Warp...{"  "}
terminal-banner-did-you-intend = Ви мали намір {" "}
terminal-banner-move-cursor = перемістити курсор?
terminal-toast-powershell-subshells-not-supported = Підоболонки PowerShell не підтримуються
terminal-dont-ask-again = Більше не питати
terminal-clear-upload = Очистити завантаження
terminal-manage-defaults = Керувати стандартними налаштуваннями
terminal-free-credits = Безкоштовні кредити
terminal-cloud-agent-run = Запуск хмарного агента
terminal-agent-header-for-terminal = для терміналу
# TODO: translate
ssh-remote-choice-title = Choose your experience for this remote session:
# TODO: translate
ssh-remote-choice-install-extension = Install Zap's SSH extension
# TODO: translate
ssh-remote-choice-install-extension-desc = Install Zap's extension to enable agent features like file browsing, code review, and intelligent command completions in this session.
# TODO: translate
ssh-remote-choice-continue-without-installing = Continue without installing
# TODO: translate
ssh-remote-choice-continue-without-installing-desc = You'll still get a Warpified experience just without the agent features.
# TODO: translate
ssh-remote-choice-manage-warpify-settings = Manage Warpify settings
ai-document-show-version-history = Показати історію версій
ai-document-update-agent = Оновити агента
ai-document-save-and-sync-tooltip = Зберегти та автоматично синхронізувати цей план з вашим Warp Drive
ai-document-show-in-warp-drive = Показати у Warp Drive
ai-document-save-as-markdown-file = Зберегти як markdown-файл
ai-document-attach-to-active-session = Приєднати до активної сесії
ai-document-copy-plan-id = Копіювати ID плану
ai-document-plan-id-copied = ID плану скопійовано до буфера
ai-conversation-view-in-oz = Переглянути в Oz
ai-conversation-view-in-oz-tooltip = Переглянути цей запуск у вебзастосунку Oz
ai-block-open-in-github = Відкрити у GitHub
ai-block-open-in-code-review = Відкрити у перегляді коду
ai-block-manage-rules = Керувати правилами
ai-block-review-changes = Переглянути зміни
ai-block-open-all-in-code-review = Відкрити все у перегляді коду
ai-block-dont-show-again = Більше не показувати
ai-block-rewind = Перемотати
ai-block-rewind-tooltip = Повернутися до стану перед цим блоком
ai-block-remove-queued-prompt = Видалити запит із черги
ai-block-send-now = Надіслати зараз
ai-block-check-now = · Перевірити зараз
ai-block-check-now-tooltip = Попросити агента перевірити цю команду зараз, минаючи таймер.
ai-block-resume-conversation = Відновити розмову
ai-block-continue-conversation = Продовжити розмову
ai-block-fork-conversation = Розгалужити розмову
ai-block-show-credit-usage-details = Показати деталі використання кредитів
ai-block-follow-up-existing-conversation = Продовжити наявну розмову
ai-block-accept = Прийняти
ai-block-auto-approve = Автоматичне підтвердження
ai-rule-add-rule = Додати правило
ai-rule-edit-rule = Редагувати правило
ai-rule-delete-rule = Видалити правило
ai-aws-refresh-credentials = Оновити облікові дані AWS
ai-footer-enable-notifications = Увімкнути сповіщення
ai-footer-enable-notifications-tooltip = Встановіть плагін Warp, щоб увімкнути розширені сповіщення агента всередині Warp
ai-footer-notifications-setup-instructions = Інструкції з налаштування сповіщень
ai-footer-install-plugin-instructions-tooltip = Переглянути інструкції зі встановлення плагіна Warp
ai-footer-update-warp-plugin = Оновити плагін Warp
ai-footer-plugin-update-available-tooltip = Доступна нова версія плагіна Warp
ai-footer-plugin-update-instructions = Інструкції з оновлення плагіна
ai-footer-plugin-update-instructions-tooltip = Переглянути інструкції з оновлення плагіна Warp
ai-footer-context-window-usage-tooltip = Використання контекстного вікна
ai-footer-choose-environment-tooltip = Вибрати середовище
ai-footer-reasoning-depth-tooltip = Глибина міркування
ai-footer-file-explorer = Файловий провідник
ai-footer-open-file-explorer = Відкрити файловий провідник
ai-footer-rich-input = Розширене введення
ai-footer-open-rich-input = Відкрити розширене введення
ai-footer-open-coding-agent-settings = Відкрити налаштування агента кодування
ai-ask-user-question-placeholder = Введіть відповідь і натисніть Enter
ai-ask-user-questions-skipped = Запитання пропущено
ai-ask-user-answered-question = Відповідь на запитання надано
ai-ask-user-answered-all-questions = Відповіді на всі { $total } запитань надано
ai-ask-user-answered-count = Відповідь на { $answered_count } із { $total } запитань
ai-code-diff-requested-edit-title = Запитане редагування
ai-cloud-setup-visit-oz = Перейти до Oz
ai-inline-code-diff-review-changes = Переглянути зміни
ai-execution-profile-name-placeholder = напр. "YOLO code"
ai-execution-profile-delete-profile = Видалити профіль
ai-notifications-mark-all-as-read = Позначити всі як прочитані
ai-assistant-copy-transcript-tooltip = Копіювати стенограму до буфера
code-comment = Коментар
code-copy-file-path = Копіювати шлях до файлу
code-select-all = Вибрати все
code-replace-all = Замінити все
code-goto-line-placeholder = Номер рядка:Стовпець
code-open-file-unavailable-remote-tooltip = Відкриття файлів недоступне для віддалених сесій
code-view-markdown-preview = Переглянути попередній перегляд Markdown
# TODO: translate
markdown-display-mode-rendered = Rendered
# TODO: translate
markdown-display-mode-raw = Raw
code-review-commit-and-create-pr = Зробити коміт і створити PR
notebook-link-text-placeholder = Текст
notebook-link-url-placeholder = Посилання (веб або файл)
notebook-block-embed = Вбудувати
notebook-block-divider = Розділювач
notebook-insert-block-tooltip = Вставити блок
notebook-refresh-notebook = Оновити блокнот
notebook-refresh-file = Оновити файл
notebook-open-in-editor = Відкрити у редакторі
notebook-sign-in-to-edit = Увійдіть для редагування
editor-custom-keybinding = Власне...
editor-change-keybinding = Змінити клавіатурне скорочення
autosuggestion-ignore-this-suggestion = Ігнорувати цю пропозицію
codex-use-latest-model = Використовувати найновішу модель Codex
# TODO: translate
zap-launch-visit-repo = Visit the repo
# TODO: translate
zap-launch-title = Zap is now open-source
# TODO: translate
zap-launch-description = You, our community, can participate in building Zap using an agent-first workflow.
# TODO: translate
zap-launch-contribute-title = Contribute
# TODO: translate
zap-launch-contribute-description = Zap's client code is now open source. Get started by using the /feedback skill to open an issue, and follow the contribution guidelines here.
# TODO: translate
zap-launch-contribute-link-text = here
# TODO: translate
zap-launch-oad-title = Open Automated Development
# TODO: translate
zap-launch-oad-description = The Zap repo is managed by an agent-first local workflow powered by Oz.
# TODO: translate
zap-launch-auto-model-title = Introducing 'auto (open-weights)'
# TODO: translate
zap-launch-auto-model-description = We've added a new auto model that picks the best open weight model for a task, like Kimi or MiniMax.
hoa-see-whats-new = Дізнатися, що нового
hoa-finish = Завершити
session-config-get-warping = Розпочати
uri-custom-uri-invalid = Власний URI недійсний.
context-node-install-nvm = Встановити nvm
context-node-install-node = nvm install node
context-node-installed = Встановлено
context-chip-change-git-branch = Змінити гілку git
context-chip-view-pull-request = Переглянути pull request
context-chip-change-working-directory = Змінити робочий каталог
context-chip-working-directory = Робочий каталог
settings-ai-repo-placeholder = напр. ~/code-repos/repo
settings-ai-commands-comma-separated-placeholder = Команди, розділені комами
settings-ai-regex-example-placeholder = напр. ls .*
settings-ai-command-supports-regex-placeholder = команда (підтримує регулярні вирази)
settings-ai-aws-login-placeholder = aws login
settings-ai-default-placeholder = за замовчуванням
settings-working-directory-path-placeholder = Шлях до каталогу
settings-startup-shell-executable-path-placeholder = Шлях до виконуваного файлу
settings-agent-providers-base-url-placeholder = https://api.deepseek.com/v1
drive-sharing-only-people-invited = Лише запрошені особи
drive-sharing-anyone-with-link = Будь-хто з посиланням
drive-sharing-only-invited-teammates = Лише запрошені члени команди
drive-sharing-teammates-with-link = Члени команди з посиланням
terminal-warpify-subshell = Warpify підоболонку
terminal-warpify-subshell-tooltip = Увімкнути інтеграцію оболонки Warp у цій сесії
terminal-use-agent = Використовувати агента
terminal-use-agent-tooltip = Попросити агента Warp допомогти
terminal-give-control-back-to-agent = Повернути керування агенту
terminal-resume-agent-tooltip = Попросити агента Warp відновити роботу
terminal-voice-input-tooltip = Голосове введення
terminal-attach-file-tooltip = Прикріпити файл
terminal-slash-commands-tooltip = Команди зі скісною рискою
terminal-manage-api-keys-tooltip = Керувати ключами API
terminal-profiles = Профілі
terminal-manage-profiles = Керувати профілями
terminal-continue-locally = Продовжити локально
terminal-fork-conversation-locally-tooltip = Розгалужити цю розмову локально
terminal-open-in-warp = Відкрити у Warp
terminal-open-conversation-in-warp-tooltip = Відкрити цю розмову у настільному застосунку Warp
terminal-stop-sharing = Зупинити спільний доступ
terminal-copy-session-sharing-link = Копіювати посилання на спільну сесію
terminal-shared-session-make-editor = Зробити редактором
terminal-shared-session-make-viewer = Зробити глядачем
terminal-shared-session-change-role = Змінити роль
terminal-choose-execution-profile-tooltip = Вибрати профіль виконання AI
terminal-choose-agent-model-tooltip = Вибрати модель агента
terminal-input-cli-agent-rich-input-hint = Скажіть агенту, що створити...
terminal-input-enter-prompt-for-agent = Введіть запит для { $agent }...
terminal-input-cloud-agent-hint = Запустити хмарного агента
terminal-input-a11y-label = Введення команди.
terminal-input-a11y-helper = Введіть команду оболонки, натисніть Enter для виконання. Натисніть cmd-вгору для переходу до виводу попередніх команд. Натисніть cmd-l для повернення фокусу на введення команди.
terminal-input-ai-command-search-hint = Введіть '#' для AI-пропозицій команд
terminal-input-run-commands-hint = Виконати команди
terminal-input-agent-hint-deploy-react-vercel = Warp anything e.g. Deploy my React app to Vercel and set up environment variables
terminal-input-agent-hint-debug-python-ci = Warp anything e.g. Help me debug why my Python tests are failing in CI
terminal-input-agent-hint-setup-microservice = Warp anything e.g. Set up a new microservice with Docker and create the deployment pipeline
terminal-input-agent-hint-fix-node-memory-leak = Warp anything e.g. Find and fix the memory leak in my Node.js application
terminal-input-agent-hint-backup-postgres = Warp anything e.g. Create a backup script for my PostgreSQL database and schedule it
terminal-input-agent-hint-migrate-mysql-postgres = Warp anything e.g. Help me migrate my data from MySQL to PostgreSQL
terminal-input-agent-hint-monitor-aws = Warp anything e.g. Set up monitoring and alerts for my AWS infrastructure
terminal-input-agent-hint-build-fastapi = Warp anything e.g. Build a REST API for my mobile app using FastAPI
terminal-input-agent-hint-optimize-sql = Warp anything e.g. Help me optimize my SQL queries that are running slowly
terminal-input-agent-hint-github-actions = Warp anything e.g. Create a GitHub Actions workflow to automatically deploy on merge
terminal-input-agent-hint-redis-cache = Warp anything e.g. Set up Redis caching for my web application
terminal-input-agent-hint-kubernetes-pods = Warp anything e.g. Help me troubleshoot why my Kubernetes pods keep crashing
terminal-input-agent-hint-bigquery-pipeline = Warp anything e.g. Build a data pipeline to process CSV files and load them into BigQuery
terminal-input-agent-hint-ssl-https = Warp anything e.g. Set up SSL certificates and configure HTTPS for my domain
terminal-input-agent-hint-refactor-legacy-code = Warp anything e.g. Help me refactor this legacy code to use modern design patterns
terminal-input-agent-hint-unit-tests = Warp anything e.g. Create unit tests for my authentication service
terminal-input-agent-hint-elk-logs = Warp anything e.g. Set up log aggregation with ELK stack for my distributed system
terminal-input-agent-hint-oauth-express = Warp anything e.g. Help me implement OAuth2 authentication in my Express.js app
terminal-input-agent-hint-optimize-docker = Warp anything e.g. Optimize my Docker images to reduce build times and size
terminal-input-agent-hint-ab-testing = Warp anything e.g. Set up A/B testing infrastructure for my web application
terminal-input-steer-agent-hint = Скерувати агента, що виконується
terminal-input-steer-agent-backspace-hint = Скерувати агента, що виконується, або Backspace для виходу
terminal-input-follow-up-hint = Задати уточнюючий запит
terminal-input-follow-up-backspace-hint = Задати уточнюючий запит, або Backspace для виходу
terminal-input-search-queries = Пошук запитів
terminal-input-search-queries-rewind = Пошук запитів для перемотування
terminal-input-search-conversations = Пошук розмов
terminal-input-search-skills = Пошук навичок
terminal-input-search-models = Пошук моделей
terminal-input-search-profiles = Пошук профілів
terminal-input-search-commands = Пошук команд
terminal-input-search-prompts = Пошук підказок
terminal-input-search-indexed-repos = Пошук проіндексованих репозиторіїв
terminal-input-search-plans = Пошук планів
terminal-input-choose-agent-model = Вибрати модель агента
terminal-message-new-agent-conversation = {" "}нова /agent розмова
terminal-message-agent-for-new-conversation = /agent для нової розмови
terminal-message-selected-text-attached = виділений текст приєднано як контекст
terminal-message-to-remove = {" "}для видалення
terminal-message-to-dismiss = {" "}для закриття
terminal-message-plan-with-agent = {" "}планувати з агентом
terminal-message-continue-conversation = {" "}для продовження розмови
terminal-message-to-execute = {" "}для виконання
terminal-message-to-send = {" "}для надсилання
terminal-message-open-conversation-title = {" "}для відкриття '{ $title }'
terminal-message-autodetected = {" "}(автовизначено){" "}
terminal-message-to-override = {" "}для перевизначення
terminal-message-to-navigate = {" "}для навігації
terminal-message-to-cycle-tabs = {" "}для перемикання вкладок
terminal-message-to-select = {" "}для вибору
terminal-message-select-save-profile = {" "}вибрати і зберегти до профілю
terminal-message-open-plan = {" "}відкрити план
terminal-starting-shell = Запуск оболонки...
terminal-input-no-skills-found = Навичок не знайдено
terminal-model-specs-title = Специфікації моделі
terminal-model-specs-description = Орієнтири Warp щодо продуктивності моделі в нашій обв'язці, швидкість споживання кредитів і швидкість виконання завдань.
terminal-model-specs-reasoning-level-title = Рівень міркування
terminal-model-specs-reasoning-level-description = Підвищені рівні міркування споживають більше кредитів і мають більшу затримку, але забезпечують вищу продуктивність для складних завдань.
terminal-model-auto-mode-title = Автоматичний режим
terminal-model-auto-mode-description = Авто вибере найкращу модель для завдання. Економія коштів оптимізує вартість, Швидкодія оптимізує швидкість відповіді.
terminal-model-banner-base-agent = Ви використовуєте базового агента. Моделі для повного використання терміналу стосуються лише агента з повним використанням терміналу.
terminal-model-banner-full-terminal-agent = Ви використовуєте агента з повним використанням терміналу. Базові моделі стосуються лише базового агента.
terminal-filter-block-output-placeholder = Фільтрувати вивід блоку

# =============================================================================
# SECTION: object-surfaces (Owner: agent-i18n-remaining)
# Files: app/src/code_review/**, app/src/notebooks/**, app/src/workflows/**, app/src/drive/**
# =============================================================================

code-review-tooltip-show-file-navigation = Показати навігацію по файлах
code-review-discard-changes = Відхилити зміни
code-review-create-pr = Створити PR
code-review-add-diff-set-context = Додати набір змін як контекст
code-review-show-saved-comment = Показати збережений коментар
code-review-add-comment = Додати коментар
code-review-discard-all = Відхилити все
code-review-initialize-codebase = Ініціалізувати кодову базу
code-review-initialize-codebase-tooltip = Вмикає індексування кодової бази та WARP.md
code-review-open-repository = Відкрити репозиторій
code-review-open-repository-tooltip = Перейти до репозиторію та ініціалізувати його для кодування
code-review-open-file = Відкрити файл
code-review-add-file-diff-context = Додати різницю файлу як контекст
code-review-copy-file-path = Копіювати шлях до файлу
code-review-no-open-changes = Немає відкритих змін
code-review-header-reviewing-changes = Перегляд змін у коді
code-review-search-diff-placeholder = Пошук наборів змін або гілок для порівняння…
code-review-one-comment = 1 коментар
code-review-copy-text = Копіювати текст
code-review-file-level-comment-cannot-edit = Коментарі на рівні файлу наразі не можна редагувати.
code-review-outdated-comment-cannot-edit = Застарілі коментарі не можна редагувати.
code-review-view-in-github = Переглянути у GitHub
notebook-menu-attach-active-session = Приєднати до активної сесії
object-menu-open-on-desktop = Відкрити на робочому столі
notebook-tooltip-restore-from-trash = Відновити блокнот із кошика
notebook-tooltip-copy-to-personal = Скопіювати вміст блокнота до особистого робочого простору
notebook-copy-to-personal = Скопіювати до особистого
notebook-tooltip-copy-to-clipboard = Скопіювати вміст блокнота до буфера
notebook-copy-all = Копіювати все
object-toast-link-copied = Посилання скопійовано до буфера
drive-toast-finished-exporting = Експорт об'єктів завершено

# =============================================================================
# SECTION: remaining-settings-tabs-env (Owner: agent-i18n-remaining)
# Files: app/src/settings_view/**, app/src/tab_configs/**, app/src/env_vars/**
# =============================================================================

settings-environment-delete-button = Видалити середовище
settings-language-system-default = Системна мова за замовчуванням
settings-language-english = English
settings-language-simplified-chinese = Спрощена китайська
settings-language-japanese = Японська
tab-config-open-tab = Відкрити вкладку
tab-config-make-default = Зробити стандартною
tab-config-already-default = Вже є стандартною
tab-config-edit-config = Редагувати конфігурацію
env-vars-restore-tooltip = Відновити змінні середовища з кошика
env-vars-variables-label = Змінні

# =============================================================================
# SECTION: onboarding-callout (Owner: agent-i18n-remaining)
# Files: crates/onboarding/src/callout/view.rs
# =============================================================================

onboarding-callout-meet-input-title = Знайомтеся: введення Warp
onboarding-callout-meet-input-text-prefix = Введення терміналу приймає як команди терміналу, так і запити агента, і автоматично визначає, який тип ви використовуєте. Використовуйте
onboarding-callout-meet-input-text-suffix = для блокування введення в режим агента (природна мова) або режим терміналу (команди).
onboarding-callout-talk-agent-title = Поговоріть з агентом
onboarding-callout-talk-agent-text = Ви можете вводити природною мовою для взаємодії з агентом. Надішліть запит нижче, щоб розпочати: Які тести існують у цьому репозиторії, як вони структуровані та що охоплюють?
onboarding-callout-skip = Пропустити
onboarding-callout-submit = Надіслати
onboarding-callout-finish = Завершити
onboarding-callout-meet-terminal-title = Знайомтеся: введення терміналу
onboarding-callout-meet-updated-terminal-title = Знайомтеся: оновлене введення терміналу
onboarding-callout-meet-terminal-text-prefix = Виконуйте команди з терміналу або використовуйте
onboarding-callout-meet-terminal-text-suffix = для запуску або надсилання запиту агенту.
onboarding-callout-nl-overrides-title = Перевизначення природної мови
onboarding-callout-nl-overrides-text-prefix = Ви завжди можете перевизначити будь-яке автовизначення за допомогою
onboarding-callout-nl-support-title = Підтримка природної мови
onboarding-callout-nl-support-text-prefix = Введення природною мовою вимкнено за замовчуванням. Якщо увімкнено, ви можете вводити запити звичайною мовою, і Warp автоматично визначатиме запити для агента. Ви завжди можете перевизначити їх за допомогою
onboarding-callout-enable-nl-detection = Увімкнути визначення природної мови
onboarding-callout-new-agent-title = Представляємо новий досвід роботи з агентом Warp
onboarding-callout-new-agent-text = Розмови з агентом тепер мають власний окремий вигляд поза межами терміналу. Просто натисніть ESC, щоб у будь-який момент повернутися до терміналу.
onboarding-callout-updated-agent-input-title = Оновлене введення агента
onboarding-callout-updated-agent-input-project-text = Введення агента визначатиме природну мову та команди за замовчуванням. Використовуйте ! для блокування введення в режим bash для написання команд.\n\nНадішліть запит нижче, щоб агент ініціалізував цей проект, або ⊗ для очищення введення і початку власного!
onboarding-callout-skip-initialization = Пропустити ініціалізацію
onboarding-callout-initialize = Ініціалізувати
onboarding-callout-updated-agent-input-text = Введення агента визначатиме природну мову та команди за замовчуванням. Використовуйте ! для блокування введення в режим bash для написання команд.
onboarding-callout-back-terminal = Повернутися до терміналу

# =============================================================================
# SECTION: language (Owner: foundation)
# Files: app/src/settings_view/appearance_page.rs (Language widget + restart modal)
# =============================================================================

language-widget-label = Мова
language-widget-secondary = Перезапустіть Warp, щоб зміна повністю набула чинності.
language-restart-required-title = Мову змінено
language-restart-required-body = Мову інтерфейсу Warp оновлено. Частина тексту зміниться одразу, але для повного застосування змін скрізь потрібен повний перезапуск.

# =============================================================================
# SECTION: settings (Owner: agent-settings)
# Files: app/src/settings_view/**
# =============================================================================

# --- ANCHOR-SUB-MOD-NAV (agent-settings-mod) ---
# settings_view/mod.rs SettingsSection Display labels + context menu pane actions

# Sidebar / SettingsSection labels (Display impl)
settings-section-about = Про програму
# Zap: settings-section-account removed alongside the Account settings page.
settings-section-mcp-servers = MCP-сервери
settings-section-billing-and-usage = Оплата та використання
settings-section-appearance = Зовнішній вигляд
settings-section-features = Функції
settings-section-keybindings = Клавіатурні скорочення
settings-section-referrals = Реферали
settings-section-shared-blocks = Спільні блоки
settings-section-warp-drive = Warp Drive
settings-section-warpify = Warpify
# TODO: translate
settings-section-network = Network
# TODO: translate
settings-section-cloud-sync = Cloud Sync
settings-section-ai = AI
settings-section-warp-agent = Warp Agent
settings-section-agent-profiles = Профілі
settings-section-agent-mcp-servers = MCP-сервери
settings-section-agent-providers = Провайдери
settings-section-knowledge = Знання
settings-section-third-party-cli-agents = Сторонні CLI-агенти
settings-section-code = Код
settings-section-editor-and-code-review = Редактор та перевірка коду
settings-section-cloud-environments = Середовища
settings-section-oz-cloud-api-keys = API-ключі Oz Cloud
settings-title = Налаштування

# Context menu items (split / close pane)
settings-pane-split-right = Розділити панель праворуч
settings-pane-split-left = Розділити панель ліворуч
settings-pane-split-down = Розділити панель донизу
settings-pane-split-up = Розділити панель догори
settings-pane-close = Закрити панель

# Debug toggle setting descriptions (command palette)
settings-debug-show-init-block = Показати блок ініціалізації
settings-debug-hide-init-block = Приховати блок ініціалізації
settings-debug-show-inband-blocks = Показати блоки команд у смузі
settings-debug-hide-inband-blocks = Приховати блоки команд у смузі

# --- ANCHOR-SUB-ABOUT (agent-settings-about) ---
# 此锚点下放 settings_view/about_page.rs + main_page.rs 字符串
# 命名前缀:settings-about-* / settings-main-*

# about_page.rs
settings-about-copyright = Copyright 2026 Warp
settings-about-automatic-updates-label = Автоматичні оновлення
settings-about-automatic-updates-description = Якщо увімкнено, OpenWarp перевіряє наявність нових версій у фоновому режимі. Коли нова версія стає доступною, вона відображатиметься вище з посиланням для завантаження вручну з GitHub. OpenWarp ніколи не завантажує та не встановлює оновлення автоматично.
settings-about-update-checking = Перевірка оновлень…
settings-about-update-up-to-date = OpenWarp оновлено.
settings-about-update-available = Доступна нова версія { $version }.
# TODO: translate
settings-about-update-downloading = Downloading { $version }… { $progress }
# TODO: translate
settings-about-update-downloading-init = Downloading { $version }…
# TODO: translate
settings-about-update-ready = { $version } is downloaded and ready to install.
settings-about-update-check-now = Перевірити наявність оновлень
settings-about-update-open-release = Завантажити з GitHub
# TODO: translate
settings-about-update-install-now = Install now
# TODO: translate
settings-about-update-install-hint-macos = The installer will open — drag Zap into your Applications folder to finish.
# TODO: translate
settings-about-update-install-hint-windows = The setup wizard will launch — follow the prompts to finish the upgrade.
# TODO: translate
settings-about-update-install-hint-linux = The AppImage will be replaced in place and Zap will restart.
# TODO: translate
settings-about-export-logs = Export logs…
# TODO: translate
settings-about-export-logs-description = Bundles recent app logs (and MCP / update logs when present) plus a diagnostic summary into a zip you choose where to save, so you can share it for troubleshooting.
# TODO: translate
settings-about-export-logs-success = Logs exported to { $path }
# TODO: translate
settings-about-export-logs-failure = Failed to export logs: { $error }

# Zap: main_page.rs (Account / version / autoupdate) strings removed alongside
# the Account settings page. The About page now owns version / update CTAs.


# --- ANCHOR-SUB-MCP (agent-settings-mcp) ---
# 此锚点下放 settings_view/mcp_servers_page.rs 字符串
# 命名前缀:settings-mcp-*
settings-mcp-page-title = MCP-сервери
settings-mcp-logout-success-named = Успішно вийдено з MCP-сервера {$name}
settings-mcp-logout-success = Успішно вийдено з MCP-сервера
settings-mcp-install-modal-busy = Завершіть поточне встановлення MCP перед відкриттям іншого посилання для встановлення.
settings-mcp-unknown-server = Невідомий MCP-сервер '{$name}'
settings-mcp-install-from-link-failed = MCP-сервер '{$name}' неможливо встановити за цим посиланням.

# ---- destructive_mcp_confirmation_dialog.rs ----
settings-mcp-confirm-delete-local-title = Видалити MCP-сервер?
settings-mcp-confirm-delete-local-description = Це призведе до видалення MCP-сервера з усіх ваших пристроїв.
settings-mcp-confirm-delete-shared-title = Видалити спільний MCP-сервер?
settings-mcp-confirm-delete-shared-description = Це видалить MCP-сервер не лише для вас, а й видалить його з Warp та з пристроїв усіх ваших товаришів по команді.
settings-mcp-confirm-unshare-title = Видалити спільний MCP-сервер із команди?
settings-mcp-confirm-unshare-description = Це призведе до видалення MCP-сервера з Warp та з пристроїв усіх ваших товаришів по команді.
settings-mcp-confirm-delete-button = Видалити MCP
settings-mcp-confirm-remove-from-team-button = Видалити з команди
settings-mcp-confirm-cancel-button = Скасувати

# ---- edit_page.rs ----
settings-mcp-edit-save = Зберегти
settings-mcp-edit-edit-variables = Редагувати змінні
settings-mcp-edit-delete = Видалити MCP
settings-mcp-edit-remove-from-team = Видалити з команди
settings-mcp-edit-editing-disabled-banner = Лише адміністратори команди та автор MCP-сервера можуть його редагувати.
settings-mcp-edit-add-new-title = Додати новий MCP-сервер
settings-mcp-edit-edit-named-title = Редагувати MCP-сервер { $name }
settings-mcp-edit-edit-title = Редагувати MCP-сервер
settings-mcp-edit-logout-tooltip = Вийти
settings-mcp-edit-secrets-error = Цей MCP-сервер містить секрети. Перейдіть до Налаштування > Конфіденційність, щоб змінити параметри редагування секретів.
settings-mcp-edit-no-server-error = MCP-сервер не вказано.
settings-mcp-edit-multiple-servers-error = Неможливо додати кілька MCP-серверів під час редагування одного сервера.

# ---- installation_modal.rs ----
settings-mcp-install-modal-title = Встановити { $name }
settings-mcp-install-modal-source-shared = Спільний від команди
settings-mcp-install-modal-source-other-device = З іншого пристрою
settings-mcp-install-modal-cancel = Скасувати
settings-mcp-install-modal-install = Встановити
settings-mcp-install-modal-no-server = MCP-сервер не вибрано

# ---- list_page.rs ----
settings-mcp-list-description = Додайте MCP-сервери для розширення можливостей Warp Agent. MCP-сервери надають агентам доступ до джерел даних або інструментів через стандартизований інтерфейс, фактично виступаючи як плагіни. Додайте власний сервер або скористайтеся готовими шаблонами для популярних серверів. Тут також можна знайти сервери команди, до яких вам надано доступ.
settings-mcp-list-learn-more = Дізнатися більше.
settings-mcp-list-empty-state = Щойно ви додасте MCP-сервер, він з'явиться тут.
settings-mcp-list-no-search-results = Результатів пошуку не знайдено
settings-mcp-list-search-placeholder = Пошук MCP-серверів
settings-mcp-list-add-button = Додати
settings-mcp-list-file-based-toggle-label = Автоматично запускати сервери зі сторонніх агентів
settings-mcp-list-file-based-description = Автоматично виявляти та запускати MCP-сервери з конфігураційних файлів сторонніх AI-агентів глобального рівня (наприклад, у вашому домашньому каталозі). Сервери, виявлені всередині репозиторію, ніколи не запускаються автоматично і повинні бути увімкнені окремо у відповідних розділах «Виявлено з» нижче.
settings-mcp-list-file-based-supported-providers = Переглянути підтримуваних провайдерів.
settings-mcp-list-template-available-to-install = Доступно для встановлення
settings-mcp-list-file-based-detected = Виявлено з конфігураційного файлу
settings-mcp-list-toast-server-updated = MCP-сервер оновлено
settings-mcp-list-section-my-mcps = Мої MCP
settings-mcp-list-section-shared-by-warp-and-team = Спільні від Warp та { $name }
settings-mcp-list-section-shared-by-warp-and-other-devices = Спільні від Warp та з інших пристроїв
settings-mcp-list-section-shared-from-warp = Спільні від Warp
settings-mcp-list-section-detected-from = Виявлено з { $provider }
settings-mcp-list-chip-global = глобальний
settings-mcp-list-chip-shared-by-creator = Поширив: { $creator }
settings-mcp-list-chip-shared-by-team-member = Поширено членом команди
settings-mcp-list-chip-from-another-device = З іншого пристрою

# ---- server_card.rs ----
settings-mcp-card-tooltip-show-logs = Показати журнали
settings-mcp-card-tooltip-log-out = Вийти
settings-mcp-card-tooltip-share-server = Поділитися сервером
settings-mcp-card-tooltip-edit = Редагувати
settings-mcp-card-tooltip-update-available = Доступне оновлення сервера
settings-mcp-card-button-view-logs = Переглянути журнали
settings-mcp-card-button-edit-config = Редагувати конфігурацію
settings-mcp-card-button-set-up = Налаштувати
settings-mcp-card-tools-none = Інструменти недоступні
settings-mcp-card-tools-available = Доступно інструментів: { $count }
settings-mcp-card-status-offline = Офлайн
settings-mcp-card-status-starting = Запуск сервера...
settings-mcp-card-status-authenticating = Автентифікація...
settings-mcp-card-status-shutting-down = Завершення роботи...

# ---- update_modal.rs ----
settings-mcp-update-modal-default-name = Сервер
settings-mcp-update-modal-title = Оновити { $name }
settings-mcp-update-modal-description = Для цього сервера доступно { $count } оновлень. З яким бажаєте продовжити?
settings-mcp-update-modal-publisher-another-device = іншого пристрою
settings-mcp-update-modal-publisher-team-member = члена команди
settings-mcp-update-modal-update-from = Оновити від { $publisher }
settings-mcp-update-modal-version = Версія { $version }
settings-mcp-update-modal-cancel = Скасувати
settings-mcp-update-modal-update = Оновити
settings-mcp-update-modal-no-updates = Оновлень немає

# --- ANCHOR-SUB-PLATFORM (agent-settings-platform) ---
# 此锚点下放 settings_view/platform_page.rs 字符串
# 命名前缀:settings-platform-*
settings-platform-section-title = API-ключі Oz Cloud
settings-platform-description = Створюйте та керуйте API-ключами, щоб дозволити іншим агентам Oz Cloud доступ до вашого акаунта Warp.
    For more information, visit the
settings-platform-documentation-link = Документацію.
settings-platform-create-button = + Створити API-ключ
settings-platform-modal-title-new = Новий API-ключ
settings-platform-modal-title-save = Збережіть ваш ключ
settings-platform-toast-deleted = API-ключ видалено
settings-platform-column-name = Назва
settings-platform-column-key = Ключ
settings-platform-column-scope = Область
settings-platform-column-created = Створено
settings-platform-column-last-used = Останнє використання
settings-platform-column-expires-at = Термін дії
settings-platform-value-never = Ніколи
settings-platform-scope-personal = Особистий
settings-platform-scope-team = Командний
settings-platform-zero-state-title = API-ключів немає
settings-platform-zero-state-description = Створіть ключ для керування зовнішнім доступом до Warp
settings-platform-create-api-key-description-personal = Цей API-ключ прив'язаний до вашого користувача і може надсилати запити до вашого акаунта Warp.
settings-platform-create-api-key-description-team = Цей API-ключ прив'язаний до вашої команди і може надсилати запити від імені вашої команди.
settings-platform-create-api-key-name-placeholder = Warp API Key
settings-platform-create-api-key-expiration-one-day = 1 день
settings-platform-create-api-key-expiration-thirty-days = 30 днів
settings-platform-create-api-key-expiration-ninety-days = 90 днів
settings-platform-create-api-key-label-type = Тип
settings-platform-create-api-key-label-expiration = Термін дії
settings-platform-create-api-key-error-no-current-team = Неможливо створити API-ключ команди, оскільки поточну команду не вибрано.
settings-platform-create-api-key-error-create-failed = Не вдалося створити API-ключ. Спробуйте ще раз.
settings-platform-create-api-key-secret-once = Цей секретний ключ відображається лише один раз. Скопіюйте та збережіть його в безпечному місці.
settings-platform-create-api-key-copied = Скопійовано
settings-platform-create-api-key-done = Готово
settings-platform-create-api-key-creating = Створення…
settings-platform-create-api-key-create = Створити ключ
settings-platform-create-api-key-toast-secret-copied = Секретний ключ скопійовано.

# --- ANCHOR-SUB-KEYBINDINGS (agent-settings-keybindings) ---
settings-keybindings-search-placeholder = Пошук за назвою або клавішами (напр. "cmd d")
settings-keybindings-conflict-warning = Це скорочення конфліктує з іншими клавіатурними скороченнями
settings-keybindings-button-default = За замовчуванням
settings-keybindings-button-cancel = Скасувати
settings-keybindings-button-clear = Очистити
settings-keybindings-button-save = Зберегти
settings-keybindings-press-new-shortcut = Натисніть нове клавіатурне скорочення
settings-keybindings-description = Додайте власні клавіатурні скорочення до наявних дій нижче.
settings-keybindings-use-prefix = Використовуйте
settings-keybindings-use-suffix = для перегляду цих клавіатурних скорочень у бічній панелі будь-коли.
settings-keybindings-not-synced-tooltip = Клавіатурні скорочення не синхронізуються з хмарою
settings-keybindings-subheader = Налаштування клавіатурних скорочень
settings-keybindings-command-column = Команда

# --- ANCHOR-SUB-REFERRALS (agent-settings-referrals) ---
settings-referrals-page-title = Запросити друга до Warp
settings-referrals-anonymous-header = Зареєструйтеся, щоб взяти участь у реферальній програмі Warp
settings-referrals-sign-up = Зареєструватися
settings-referrals-link-label = Посилання
settings-referrals-email-label = Електронна пошта
settings-referrals-link-error = Не вдалося завантажити реферальний код.
settings-referrals-loading = Завантаження...
settings-referrals-copy-link-button = Скопіювати посилання
settings-referrals-email-send-button = Надіслати
settings-referrals-email-sending-button = Надсилання...
settings-referrals-link-copied-toast = Посилання скопійовано.
settings-referrals-email-success-toast = Листи успішно надіслано.
settings-referrals-email-failure-toast = Не вдалося надіслати листи. Спробуйте ще раз.
settings-referrals-email-empty-error = Будь ласка, введіть електронну пошту.
settings-referrals-email-invalid-error = Переконайтеся, що наведена адреса електронної пошти є дійсною: { $email }
settings-referrals-reward-intro = Отримайте ексклюзивні подарунки від Warp, коли запросите когось*
settings-referrals-claimed-count-singular = Поточний реферал
settings-referrals-claimed-count-plural = Поточні реферали
settings-referrals-terms-link = Діють певні обмеження.
settings-referrals-terms-contact = { " " }Якщо у вас є питання щодо реферальної програми, зв'яжіться з referrals@warp.dev.
settings-referrals-reward-theme = Ексклюзивна тема
settings-referrals-reward-keycaps = Ковпачки для клавіш + наклейки
settings-referrals-reward-tshirt = Футболка
settings-referrals-reward-notebook = Блокнот
settings-referrals-reward-cap = Бейсболка
settings-referrals-reward-hoodie = Худі
settings-referrals-reward-hydroflask = Преміальний Hydro Flask
settings-referrals-reward-backpack = Рюкзак

# --- ANCHOR-SUB-WARPIFY (agent-settings-warpify) ---
settings-warpify-page-title = Warpify
settings-warpify-description-prefix = Налаштуйте, чи намагається Warp «вarpify» (додати підтримку блоків, режимів введення тощо) певні оболонки.
settings-warpify-learn-more = Дізнатися більше
settings-warpify-section-subshells = Підоболонки
settings-warpify-section-subshells-subtitle = Підтримувані підоболонки: bash, zsh та fish.
settings-warpify-section-ssh = SSH
settings-warpify-section-ssh-subtitle = Застосуйте Warpify до ваших інтерактивних SSH-сесій.
settings-warpify-added-commands = Додані команди
settings-warpify-denylisted-commands = Команди у списку заборон
settings-warpify-denylisted-hosts = Хости у списку заборон
settings-warpify-command-placeholder = команда (підтримує регулярні вирази)
settings-warpify-host-placeholder = хост (підтримує регулярні вирази)
settings-warpify-enable-ssh = Warpify SSH-сесії
settings-warpify-install-ssh-extension = Встановити SSH-розширення
settings-warpify-install-ssh-extension-description = Керує поведінкою встановлення SSH-розширення Warp, коли воно не встановлено на віддаленому хості.
settings-warpify-use-tmux = Використовувати Tmux Warpification
settings-warpify-tmux-description = Tmux-обгортка для SSH працює в багатьох ситуаціях, де стандартна не справляється, але може вимагати натискання кнопки для warpify. Набирає чинності у нових вкладках.
settings-warpify-ssh-tmux-toggle-binding-label = Виявлення SSH-сесії для Warpification

# --- ANCHOR-SUB-NETWORK (network-settings) ---
# Global HTTP proxy settings page (see Issue #72).
# TODO: translate
settings-network-page-title = Network
# TODO: translate
settings-network-header = HTTP proxy
# TODO: translate
settings-network-description = Configure a global proxy for all outbound HTTP / WebSocket requests. Press Enter after editing a field to save.\nNew requests (BYOP model list, test connection, conversation loading, etc.) take effect immediately; long-lived clients constructed at startup (autoupdate, changelog) require an app restart.
# TODO: translate
settings-network-mode-label = Proxy mode
# TODO: translate
settings-network-mode-description = System follows OS / env vars (default); Custom uses the URL below; Off disables all proxying.
# TODO: translate
settings-network-mode-system = System
# TODO: translate
settings-network-mode-custom = Custom
# TODO: translate
settings-network-mode-off = Off
# TODO: translate
settings-network-url-label = Proxy URL
# TODO: translate
settings-network-url-placeholder = http://proxy.example.com:8080
# TODO: translate
settings-network-url-description = e.g. http://proxy.corp:8080
# TODO: translate
settings-network-username-label = Username
# TODO: translate
settings-network-username-placeholder = Username (optional)
# TODO: translate
settings-network-username-description = If the proxy requires Basic Auth, fill in the username here.
# TODO: translate
settings-network-password-label = Password
# TODO: translate
settings-network-password-placeholder = Password (saved to the OS keyring on submit)
# TODO: translate
settings-network-password-description = Submitted password is stored in the OS keyring (not in settings.toml).
# TODO: translate
settings-network-no-proxy-label = No-proxy list
# TODO: translate
settings-network-no-proxy-placeholder = localhost,127.0.0.1,.internal
# TODO: translate
settings-network-no-proxy-description = Comma-separated hosts.
# TODO: translate
settings-network-save = Save
# TODO: translate
settings-network-clear = Clear
# TODO: translate
settings-network-test-button = Test connection
# TODO: translate
settings-network-test-idle-tcp = Probes the proxy host:port via TCP. Tests reachability of the proxy itself, not internet egress — suitable for intranet-only proxies.
# TODO: translate
settings-network-test-idle-http = Sends a GET to {$url} through the current configuration. Tests internet egress.
# TODO: translate
settings-network-test-running = Testing…
# TODO: translate
settings-network-test-success-tcp = ✅ Proxy reachable ({$latency} ms)
# TODO: translate
settings-network-test-success-http = ✅ Internet reachable ({$latency} ms)
# TODO: translate
settings-network-test-failed-tcp = ❌ Cannot reach proxy: {$error}
# TODO: translate
settings-network-test-failed-http = ❌ Connection failed: {$error}

# --- ANCHOR-SUB-CLOUD-SYNC (agent-settings-cloud-sync) ---
# Cloud Sync settings page
# TODO: translate
settings-cloud-sync-description = Configure cloud synchronization via GitHub Gist or Gitee Gist. Your settings will be encrypted and stored as a secret Gist.
# TODO: translate
settings-cloud-sync-scope-note = Currently syncing SSH managed server configurations only.
# TODO: translate
settings-cloud-sync-platform-label = Sync Platform
# TODO: translate
settings-cloud-sync-platform-description = Select the cloud service for synchronization
# TODO: translate
settings-cloud-sync-token-label = Access Token
# TODO: translate
settings-cloud-sync-token-description = Personal access token with gist scope
# TODO: translate
settings-cloud-sync-token-placeholder = Enter access token...
# TODO: translate
settings-cloud-sync-operations-header = Sync Operations
# TODO: translate
settings-cloud-sync-upload-label = Upload
# TODO: translate
settings-cloud-sync-download-label = Download
# TODO: translate
settings-cloud-sync-status-header = Sync Status
# TODO: translate
settings-cloud-sync-local-version-label = Local version
# TODO: translate
settings-cloud-sync-last-time-label = Last sync time
# TODO: translate
settings-cloud-sync-last-platform-label = Last sync platform
# TODO: translate
settings-cloud-sync-local-version = Local version: {$version}
# TODO: translate
settings-cloud-sync-last-time = Last sync time: {$time}
# TODO: translate
settings-cloud-sync-last-platform = Last sync platform: {$platform}
# TODO: translate
settings-cloud-sync-na = N/A
# TODO: translate
settings-cloud-sync-never = Never
# TODO: translate
settings-cloud-sync-syncing-upload = Uploading to {$platform}...
# TODO: translate
settings-cloud-sync-syncing-download = Downloading from {$platform}...
# TODO: translate
settings-cloud-sync-success-upload = Upload to {$platform} successful (version v{$version})
# TODO: translate
settings-cloud-sync-success-download = Download from {$platform} successful (version v{$version})
# TODO: translate
settings-cloud-sync-already-up-to-date = Already up to date (v{$version}), no sync needed
# TODO: translate
settings-cloud-sync-failed = Failed: {$error}
# TODO: translate
settings-cloud-sync-conflict-status = Conflict: local v{$local} vs remote v{$remote}
# TODO: translate
settings-cloud-sync-conflict-status-equal = Versions are equal: local v{$local} = remote v{$remote}
# TODO: translate
settings-cloud-sync-token-not-configured = {$platform} Token not configured
# TODO: translate
settings-cloud-sync-conflict-title = Version Conflict
# TODO: translate
settings-cloud-sync-conflict-description = Remote version (v{$remote}) is newer than local (v{$local}). Forcing upload will overwrite the remote data.
# TODO: translate
settings-cloud-sync-conflict-description-equal = Remote and local versions are identical. Forcing upload will overwrite the remote data.
# TODO: translate
settings-cloud-sync-force-upload = Force Upload
# TODO: translate
settings-cloud-sync-download-confirm-title = Confirm Download
# TODO: translate
settings-cloud-sync-download-confirm-description = Downloading will replace all local SSH server configurations with the remote version. This action cannot be undone.
# TODO: translate
settings-cloud-sync-download-confirm-button = Confirm Download
# TODO: translate
settings-cloud-sync-upload-confirm-title = Confirm Upload
# TODO: translate
settings-cloud-sync-upload-confirm-description = Uploading will overwrite all remote SSH server configurations with the local version. Gists do not keep history, so this action cannot be undone.
# TODO: translate
settings-cloud-sync-upload-confirm-button = Confirm Upload
# TODO: translate
settings-cloud-sync-clear = Clear
# TODO: translate
settings-cloud-sync-validating = Validating token...
# TODO: translate
settings-cloud-sync-token-valid = Token valid ({$username})
# TODO: translate
settings-cloud-sync-token-invalid = Invalid token: {$error}
# TODO: translate
settings-cloud-sync-auto-sync-label = Auto Sync
# TODO: translate
settings-cloud-sync-auto-sync-description = Automatically upload on config change and download on app startup

# --- ANCHOR-SUB-AI-PAGE (agent-settings-ai-page) ---
# Section / sub-headers
settings-ai-warp-agent-header = Warp Agent
settings-ai-active-ai-section = Активний AI
settings-ai-input-section = Введення
settings-ai-mcp-servers-section = MCP-сервери
settings-ai-knowledge-section = Знання
settings-ai-voice-section = Голос
settings-ai-other-section = Інше
settings-ai-third-party-cli-section = Сторонні CLI-агенти
settings-ai-experimental-section = Експериментальне
settings-ai-aws-bedrock-section = AWS Bedrock
settings-ai-agents-header = Агенти
settings-ai-profiles-header = Профілі
settings-ai-models-subheader = Моделі
settings-ai-permissions-subheader = Дозволи
settings-ai-usage-header = Використання
settings-ai-credits-label = Кредити

# Active AI toggle labels
settings-ai-next-command-label = Наступна команда
settings-ai-prompt-suggestions-label = Пропозиції запитів
settings-ai-suggested-code-banners-label = Банери із пропозиціями коду
settings-ai-natural-language-autosuggestions-label = Автопідказки природною мовою
settings-ai-git-operations-autogen-label = Генерація комітів і запитів на злиття

# Permissions dropdown options
settings-ai-permission-agent-decides = Агент вирішує
settings-ai-permission-always-allow = Завжди дозволяти
settings-ai-permission-always-ask = Завжди запитувати
settings-ai-permission-ask-on-first-write = Запитувати при першому записі
settings-ai-permission-read-only = Лише читання
settings-ai-permission-supervised = Під наглядом
settings-ai-permission-allow-specific-dirs = Дозволити в певних каталогах

# Permission row labels
settings-ai-apply-code-diffs = Застосовувати різниці коду
settings-ai-read-files = Читати файли
settings-ai-execute-commands = Виконувати команди
settings-ai-interact-running-commands = Взаємодіяти з запущеними командами
settings-ai-call-mcp-servers = Викликати MCP-сервери
settings-ai-command-denylist = Список заборон команд
settings-ai-command-denylist-description = Регулярні вирази для відповідності командам, виконання яких Warp Agent завжди має запитувати дозвіл.
settings-ai-command-allowlist = Список дозволів команд
settings-ai-command-allowlist-description = Регулярні вирази для відповідності командам, які Warp Agent може виконувати автоматично.
settings-ai-directory-allowlist = Список дозволених каталогів
settings-ai-directory-allowlist-description = Надайте агенту доступ до файлів у певних каталогах.
settings-ai-mcp-allowlist = Список дозволів MCP
settings-ai-mcp-allowlist-description = Дозволити Warp Agent викликати ці MCP-сервери.
settings-ai-mcp-denylist = Список заборон MCP
settings-ai-mcp-denylist-description = Warp Agent завжди запитуватиме дозвіл перед викликом будь-якого MCP-сервера з цього списку.
settings-ai-info-banner-managed-by-workspace = Деякі ваші дозволи керуються робочим простором.

# Models / Profiles
settings-ai-base-model = Базова модель
settings-ai-base-model-description = Ця модель є основним рушієм Warp Agent. Вона забезпечує більшість взаємодій та залучає інші моделі для задач на кшталт планування або генерації коду, коли це необхідно. Warp може автоматично перемикатися на альтернативні моделі залежно від їх доступності або для допоміжних задач, як-от підсумовування розмов.
settings-ai-show-model-picker-in-prompt = Показувати вибір моделі у запиті
settings-ai-codebase-context = Контекст кодової бази
settings-ai-codebase-context-description = Дозволити Warp Agent генерувати структуру вашої кодової бази для використання як контексту. Жодний код ніколи не зберігається на наших серверах.
settings-ai-add-profile = Додати профіль
settings-ai-agents-description = Встановіть межі роботи вашого агента. Виберіть, до чого він може мати доступ, рівень автономії та коли він повинен запитувати ваше схвалення. Ви також можете налаштувати поведінку щодо введення природною мовою, обізнаності про кодову базу тощо.
settings-ai-profiles-description = Профілі дозволяють визначити, як працює ваш агент — від дій, які він може виконувати, і коли потрібне схвалення, до моделей, які він використовує для завдань на кшталт написання коду та планування. Їх також можна прив'язати до окремих проєктів.

# Anonymous / org gates
settings-ai-sign-up = Зареєструватися
settings-ai-anonymous-create-account = Щоб використовувати функції AI, будь ласка, створіть акаунт.
settings-ai-org-enforced-tooltip = Цей параметр встановлено налаштуваннями вашої організації і не може бути змінений.
settings-ai-restricted-billing = Обмежено через проблему з оплатою
settings-ai-unlimited = Необмежено

# AI Input section
settings-ai-show-input-hint-text = Показувати підказку у полі введення
settings-ai-show-agent-tips = Показувати поради агента
# TODO: translate
settings-ai-show-agent-zero-state-hints = Show Agent shortcut hints
settings-ai-include-agent-commands-in-history = Включати команди агента до історії
settings-ai-autodetect-agent-prompts = Автовиявлення запитів агента у введенні термінала
settings-ai-autodetect-terminal-commands = Автовиявлення команд термінала у введенні агента
settings-ai-natural-language-detection = Виявлення природної мови
settings-ai-natural-language-denylist = Список заборон природної мови
settings-ai-natural-language-denylist-description = Команди, перелічені тут, ніколи не активуватимуть виявлення природної мови.
settings-ai-let-us-know = Повідомте нас

# MCP Servers
settings-ai-learn-more = Дізнатися більше
settings-ai-add-server = Додати сервер
settings-ai-manage-mcp-servers = Керувати MCP-серверами
settings-ai-file-based-mcp-toggle = Автоматично запускати сервери зі сторонніх агентів
settings-ai-file-based-mcp-supported-providers = Переглянути підтримуваних провайдерів.
settings-ai-mcp-dropdown-header = Вибрати MCP-сервери

# Knowledge / Rules
settings-ai-rules-label = Правила
settings-ai-suggested-rules-label = Запропоновані правила
settings-ai-suggested-rules-description = Дозвольте AI пропонувати правила для збереження на основі ваших взаємодій.
settings-ai-manage-rules = Керувати правилами
settings-ai-rules-description = Правила допомагають Warp Agent дотримуватися ваших конвенцій — для кодових баз або конкретних робочих процесів.

# Voice
settings-ai-voice-input-label = Голосове введення
settings-ai-voice-key = Клавіша активації голосового введення
settings-ai-voice-key-hint = Натисніть і утримуйте для активації.

# Other section
settings-ai-show-use-agent-footer = Показувати підвал «Використати агент»
settings-ai-use-agent-footer-description = Показує підказку щодо використання агента з увімкненим «Full Terminal Use» для тривалих команд.
settings-ai-show-conversation-history = Показувати історію розмов на панелі інструментів
settings-ai-thinking-display = Відображення мислення агента
settings-ai-thinking-display-description = Керує відображенням слідів міркувань/мислення.
settings-ai-conversation-layout-label = Бажане розташування під час відкриття наявних розмов агента
settings-ai-conversation-layout-newtab = Нова вкладка
settings-ai-conversation-layout-splitpane = Розділена панель
settings-ai-toolbar-layout = Розташування панелі інструментів

# Third-party CLI agents
settings-ai-show-coding-agent-toolbar = Показувати панель інструментів агента кодування
settings-ai-auto-show-rich-input = Автоматично показувати/приховувати Rich Input залежно від стану агента
settings-ai-auto-show-rich-input-tooltip = Потребує плагін Warp для вашого агента кодування
settings-ai-auto-open-rich-input = Автоматично відкривати Rich Input при запуску сесії агента кодування
settings-ai-auto-dismiss-rich-input = Автоматично закривати Rich Input після надсилання запиту
settings-ai-toolbar-commands-label = Команди, що вмикають панель інструментів
settings-ai-toolbar-commands-description = Додайте шаблони регулярних виразів для відображення панелі інструментів агента кодування для відповідних команд.
# TODO: translate
settings-ai-per-agent-section = Installed agents
# TODO: translate
settings-ai-per-agent-scanning = Looking for installed agents...
# TODO: translate
settings-ai-per-agent-empty = No installed CLI agents found.
# TODO: translate
settings-ai-per-agent-agent-col = Agent
# TODO: translate
settings-ai-per-agent-toolbar-col = Toolbar
# TODO: translate
settings-ai-per-agent-tab-menu-col = Tab menu
# TODO: translate
settings-ai-per-agent-titlebar-col = Title bar
settings-ai-coding-agent-other = Інше
settings-ai-coding-agent-select-header = Вибрати агент кодування

# Experimental / Agent
settings-ai-cloud-agent-computer-use = Використання комп'ютера в хмарних агентах
settings-ai-cloud-agent-computer-use-description = Увімкніть використання комп'ютера в розмовах хмарного агента, розпочатих із застосунку Warp.

# AWS Bedrock
settings-ai-aws-bedrock-toggle = Використовувати облікові дані AWS Bedrock
settings-ai-aws-bedrock-description = Warp завантажує та надсилає локальні облікові дані AWS CLI для моделей із підтримкою Bedrock.
settings-ai-aws-bedrock-description-managed = Warp завантажує та надсилає локальні облікові дані AWS CLI для моделей із підтримкою Bedrock. Цей параметр керується вашою організацією.
settings-ai-aws-login-command = Команда входу
settings-ai-aws-profile = Профіль AWS
settings-ai-aws-auto-login = Автоматично виконувати команду входу
settings-ai-aws-auto-login-description = Якщо увімкнено, команда входу виконуватиметься автоматично після закінчення терміну дії облікових даних AWS Bedrock.
settings-ai-refresh = Оновити

# --- ANCHOR-SUB-FEATURES (agent-settings-features) ---
# settings_view/features_page.rs P0 + P1(category + toggle labels)
# 命名前缀:settings-features-*
settings-features-category-general = Загальне
settings-features-category-session = Сесія
settings-features-category-keys = Клавіші
settings-features-category-text-editing = Редагування тексту
settings-features-category-terminal-input = Введення в терміналі
settings-features-category-terminal = Термінал
settings-features-category-notifications = Сповіщення
settings-features-category-workflows = Робочі процеси
settings-features-category-system = Система
settings-features-open-links-in-desktop = Відкривати посилання у застосунку
settings-features-open-links-in-desktop-tooltip = Автоматично відкривати посилання у застосунку, коли це можливо.
settings-features-restore-session = Відновлювати вікна, вкладки та панелі при запуску
settings-features-persist-conversations = Зберігати розмови агента до локальної історії
settings-features-show-sticky-command-header = Показувати фіксований заголовок команди
settings-features-show-link-tooltip = Показувати підказку при натисканні на посилання
settings-features-show-quit-warning = Показувати попередження перед виходом/виходом із системи
settings-features-quit-on-last-window-closed = Виходити, коли всі вікна закрито
settings-features-show-changelog-after-update = Показувати сповіщення про журнал змін після оновлень
settings-features-mouse-scroll-multiplier = Кількість рядків прокручування колесом миші
settings-features-auto-open-code-review = Автоматично відкривати панель перевірки коду
settings-features-max-rows-per-block = Максимальна кількість рядків у блоці
settings-features-ssh-wrapper = Warp SSH Wrapper
# TODO: translate
settings-features-ssh-auto-discovery = Auto-discover SSH hosts
settings-features-receive-desktop-notifications = Отримувати сповіщення робочого столу від Warp
settings-features-show-in-app-agent-notifications = Показувати сповіщення агента у застосунку
settings-features-confirm-close-shared-session = Підтверджувати закриття спільної сесії
settings-features-global-hotkey-label = Глобальне гаряче клавіша:
settings-features-global-hotkey-not-supported-on-wayland = Не підтримується у Wayland.
settings-features-autocomplete-symbols = Автодоповнення лапок, дужок та квадратних дужок
settings-features-error-underlining = Підкреслення помилок для команд
settings-features-syntax-highlighting = Підсвічування синтаксису команд
settings-features-completions-while-typing = Відкривати меню завершень під час введення
settings-features-command-corrections = Пропонувати виправлені команди
settings-features-expand-aliases = Розгортати псевдоніми під час введення
settings-features-middle-click-paste = Вставляти середньою кнопкою миші
settings-features-vim-mode = Редагувати код і команди з клавіатурними скороченнями Vim
settings-features-at-context-menu = Увімкнути контекстне меню '@' у режимі термінала
settings-features-slash-commands-in-terminal = Увімкнути команди зі слешем у режимі термінала
settings-features-outline-codebase-symbols = Відображати символи кодової бази для контекстного меню '@'
settings-features-show-input-message-bar = Показувати рядок повідомлення введення термінала
settings-features-show-autosuggestion-hint = Показувати підказку клавіатурного скорочення для автопідказок
settings-features-show-autosuggestion-ignore = Показувати кнопку ігнорування автопідказок
settings-features-enable-mouse-reporting = Увімкнути звітування миші
settings-features-enable-scroll-reporting = Увімкнути звітування прокручування
settings-features-enable-focus-reporting = Увімкнути звітування фокусу
settings-features-use-audible-bell = Використовувати звуковий дзвінок
settings-features-double-click-smart-selection = Розумне виділення подвійним натисканням
settings-features-show-help-block-in-new-sessions = Показувати блок довідки в нових сесіях
settings-features-copy-on-select = Копіювати при виділенні
settings-features-show-global-workflows-in-command-search = Показувати глобальні робочі процеси в пошуку команд (ctrl-r)
settings-features-linux-selection-clipboard = Підтримувати буфер обміну виділення Linux
settings-features-prefer-low-power-gpu = Надавати перевагу рендерингу нових вікон з інтегрованим GPU (малопотужний режим)
settings-features-use-wayland = Використовувати Wayland для керування вікнами
settings-features-use-wayland-tooltip = Вмикає використання Wayland
settings-features-ctrl-tab-behavior-label = Поведінка Ctrl+Tab:
settings-features-extra-meta-key-left-mac = Ліва клавіша Option є Meta
settings-features-extra-meta-key-right-mac = Права клавіша Option є Meta
settings-features-extra-meta-key-left-other = Ліва клавіша Alt є Meta
settings-features-extra-meta-key-right-other = Права клавіша Alt є Meta
settings-features-default-shell-header = Оболонка за замовчуванням для нових сесій
settings-features-working-directory-header = Робочий каталог для нових сесій
settings-features-notify-agent-task-completed = Сповіщати, коли агент завершує завдання
settings-features-notify-needs-attention = Сповіщати, коли команда або агент потребує вашої уваги для продовження
settings-features-play-notification-sounds = Відтворювати звуки сповіщень
settings-features-default-session-mode = Режим за замовчуванням для нових сесій
settings-features-block-rows-description = Встановлення ліміту понад 100 тис. рядків може вплинути на продуктивність. Максимальна підтримувана кількість рядків: { $max_rows }.
settings-features-toast-duration-label = Сповіщення-тости залишаються видимими протягом
settings-features-tab-key-behavior = Поведінка клавіші Tab
settings-features-graphics-backend-label = Бажаний графічний бекенд
settings-features-graphics-backend-current = Поточний бекенд: { $backend }
settings-features-working-dir-home = Домашній каталог
settings-features-working-dir-previous = Каталог попередньої сесії
settings-features-working-dir-custom = Власний каталог
settings-features-undo-close-enable = Увімкнути повторне відкриття закритих сесій
settings-features-undo-close-grace-period = Пільговий період (секунди)
settings-features-configure-global-hotkey = Налаштувати глобальне гаряче клавіша
settings-features-make-default-terminal = Зробити Warp термінальним застосунком за замовчуванням
settings-features-pin-top = Закріпити зверху
settings-features-pin-bottom = Закріпити знизу
settings-features-pin-left = Закріпити ліворуч
settings-features-pin-right = Закріпити праворуч
settings-features-default-option = За замовчуванням
settings-features-tab-behavior-completions = Відкрити меню завершень
settings-features-tab-behavior-autosuggestions = Прийняти автопідказку
settings-features-tab-behavior-user-defined = Визначено користувачем
settings-features-new-tab-placement-all = Після всіх вкладок
settings-features-new-tab-placement-current = Після поточної вкладки
settings-features-width-percent = Ширина %
settings-features-height-percent = Висота %
settings-features-autohide-on-focus-loss = Автоприховування при втраті фокусу клавіатури
settings-features-long-running-prefix = Коли виконання команди займає більше ніж
settings-features-long-running-suffix = секунд
settings-features-keybinding-label = Клавіатурне скорочення
settings-features-click-set-global-hotkey = Натисніть, щоб встановити глобальне гаряче клавіша
settings-features-cancel = Скасувати
settings-features-save = Зберегти
settings-features-press-new-shortcut = Натисніть нове клавіатурне скорочення
settings-features-change-keybinding = Змінити клавіатурне скорочення
settings-features-active-screen = Активний екран
settings-features-wayland-window-restore-warning = Позиції вікон не будуть відновлені у Wayland.
settings-features-see-docs = Переглянути документацію.
settings-features-allowed-values-1-20 = Допустимі значення: 1-20
settings-features-supports-floating-1-20 = Підтримує значення з рухомою комою від 1 до 20.
settings-features-auto-open-code-review-description = Коли цей параметр увімкнено, панель перевірки коду відкривається при першому прийнятому різниці розмови
settings-features-default-terminal-current = Warp є термінальним застосунком за замовчуванням
settings-features-takes-effect-new-sessions = Ця зміна набере чинності в нових сесіях
settings-features-seconds = секунд
settings-features-vim-system-clipboard = Встановити безіменний регістр як системний буфер обміну
settings-features-vim-status-bar = Показувати рядок стану Vim
settings-features-tab-behavior-right-arrow-accepts = → приймає автопідказки.
settings-features-tab-behavior-key-accepts = { $keybinding } приймає автопідказки.
settings-features-completions-open-while-typing-sentence = Завершення відкриваються під час введення.
settings-features-completions-open-while-typing-or-key = Завершення відкриваються під час введення (або { $keybinding }).
settings-features-open-completions-unbound = Відкриття меню завершень не призначено.
settings-features-tab-behavior-key-opens-completions = { $keybinding } відкриває меню завершень.
settings-features-word-characters-label = Символи, що вважаються частиною слова
settings-features-new-tab-placement = Розміщення нової вкладки
settings-features-linux-selection-clipboard-tooltip = Чи підтримувати основний буфер обміну виділення Linux.
settings-features-changes-apply-new-windows = Зміни застосуються до нових вікон.
settings-features-wayland-description = Увімкнення цього параметра вимикає підтримку глобального гарячого клавіша. Якщо вимкнено, текст може бути розмитим, якщо ваш Wayland-компонувальник використовує дробове масштабування (напр.: 125%).
settings-features-restart-warp-to-apply = Перезапустіть Warp, щоб зміни набрали чинності.

# --- ANCHOR-SUB-SETTINGS-PAGE-NAV (agent-settings-page-nav) ---
# 此锚点下放 settings_view/{settings_page,nav,delete_environment_confirmation_dialog,directory_color_add_picker,pane_manager}.rs 字符串
# 命名前缀:settings-page-* / settings-nav-* / settings-confirm-* / settings-color-picker-*

# ---- settings_page.rs ----
settings-page-info-icon-tooltip = Натисніть, щоб дізнатися більше в документації
settings-page-local-only-icon-tooltip = Це налаштування не синхронізується з іншими вашими пристроями
settings-page-reset-to-default = Скинути до типових значень

# ---- delete_environment_confirmation_dialog.rs ----
settings-confirm-cancel = Скасувати
settings-confirm-delete-environment-button = Видалити середовище
settings-confirm-delete-environment-title = Видалити середовище?
settings-confirm-delete-environment-description = Ви впевнені, що хочете видалити середовище { $name }?

# ---- directory_color_add_picker.rs ----
settings-color-picker-add-directory-footer = + Додати теку…
settings-color-picker-add-directory-color = Додати колір теки

# ---- settings_file_footer.rs ----
settings-footer-open-file = Відкрити файл налаштувань
settings-footer-alert-open-file = Відкрити файл
settings-footer-alert-fix-with-oz = Виправити за допомогою Oz

# --- ANCHOR-SUB-CODE (agent-settings-code) ---
settings-code-auto-open-review-panel = Автоматично відкривати панель перегляду коду
settings-code-auto-open-review-panel-desc = Коли цей параметр увімкнено, панель перегляду коду відкриватиметься після першого прийнятого diff у розмові
settings-code-show-code-review-button = Показувати кнопку перегляду коду
settings-code-show-code-review-button-desc = Показувати кнопку у верхньому правому куті вікна для перемикання панелі перегляду коду.
settings-code-show-diff-stats = Показувати статистику diff на кнопці перегляду коду
settings-code-show-diff-stats-desc = Показувати кількість доданих і видалених рядків на кнопці перегляду коду.
settings-code-project-explorer = Провідник проєкту
settings-code-project-explorer-desc = Додає панель провідника проєкту у стилі IDE / дерево файлів до лівої бічної панелі інструментів.
settings-code-global-search = Глобальний пошук файлів
settings-code-global-search-desc = Додає глобальний пошук файлів до лівої бічної панелі інструментів.

# --- ANCHOR-SUB-EXEC-MODAL-BLOCKS (agent-settings-misc) ---
# ---- execution_profile_view ----
settings-exec-profile-edit-button = Редагувати
settings-exec-profile-auto = Авто
settings-exec-profile-section-models = МОДЕЛІ
settings-exec-profile-section-permissions = ДОЗВОЛИ
settings-exec-profile-base-model = Базова модель:
settings-exec-profile-full-terminal-use = Повне використання термінала:
settings-exec-profile-title-model = Генерація заголовку:
settings-exec-profile-active-ai-model = Активний ШІ:
settings-exec-profile-next-command-model = Наступна команда:
settings-exec-profile-computer-use = Використання комп'ютера:
settings-exec-profile-apply-code-diffs = Застосовувати diff коду:
settings-exec-profile-read-files = Читати файли:
settings-exec-profile-execute-commands = Виконувати команди:
settings-exec-profile-interact-running-commands = Взаємодіяти з запущеними командами:
settings-exec-profile-ask-questions = Ставити запитання:
settings-exec-profile-call-mcp-servers = Викликати MCP-сервери:
settings-exec-profile-call-web-tools = Викликати веб-інструменти:
settings-exec-profile-chips-none = Немає
settings-exec-profile-perm-agent-decides = Агент вирішує
settings-exec-profile-perm-always-allow = Завжди дозволяти
settings-exec-profile-perm-always-ask = Завжди питати
settings-exec-profile-perm-unknown = Невідомо
settings-exec-profile-perm-ask-on-first-write = Питати при першому записі
settings-exec-profile-perm-never = Ніколи
settings-exec-profile-perm-never-ask = Ніколи не питати
settings-exec-profile-perm-ask-unless-auto-approve = Питати, якщо не автоматичне схвалення
settings-exec-profile-perm-on = Увімк.
settings-exec-profile-perm-off = Вимк.
settings-exec-profile-directory-allowlist = Список дозволених тек:
settings-exec-profile-command-allowlist = Список дозволених команд:
settings-exec-profile-command-denylist = Список заблокованих команд:
settings-exec-profile-mcp-allowlist = Список дозволених MCP:
settings-exec-profile-mcp-denylist = Список заблокованих MCP:

# ---- execution_profile_editor (Profile Editor pane) ----
settings-exec-profile-editor-header = Редактор профілів
settings-exec-profile-editor-title = Редагувати профіль
settings-exec-profile-editor-name-label = Назва
settings-exec-profile-editor-default-name-info = Назву профілю за замовчуванням змінити не можна.
settings-exec-profile-editor-workspace-override-tooltip = Цей параметр визначається налаштуваннями вашої організації і не може бути змінений.
settings-exec-profile-editor-section-models = МОДЕЛІ
settings-exec-profile-editor-section-permissions = ДОЗВОЛИ
settings-exec-profile-editor-base-model = Базова модель
settings-exec-profile-editor-base-model-desc = Ця модель є основним рушієм агента. Вона забезпечує більшість взаємодій і за потреби залучає інші моделі для таких завдань, як планування або генерація коду. Warp може автоматично переключатись на альтернативні моделі залежно від їх доступності або для допоміжних завдань, наприклад резюмування розмов.
settings-exec-profile-editor-full-terminal-use-model = Модель для повного використання термінала
settings-exec-profile-editor-full-terminal-use-model-desc = Модель, що використовується, коли агент працює всередині інтерактивних термінальних застосунків, таких як оболонки баз даних, налагоджувачі, REPL або dev-сервери — читаючи виведення в реальному часі та записуючи команди до PTY.
settings-exec-profile-editor-title-model = Модель для генерації заголовків
settings-exec-profile-editor-title-model-desc = Модель, що використовується для генерації коротких заголовків розмов. За замовчуванням використовується базова модель — оберіть тут дешевшу/швидшу модель, щоб заощадити токени на резюмуванні заголовків без впливу на основні міркування агента.
settings-exec-profile-editor-active-ai-model = Модель активного ШІ
settings-exec-profile-editor-active-ai-model-desc = Модель, що використовується проактивними функціями ШІ: пропозиції підказок після завершення команди, автодоповнення природною мовою у полі введення агента та ранжування релевантності кодової бази. За замовчуванням використовується базова модель — оберіть тут маленьку/швидку модель, щоб ці функції працювали чвидко без впливу на основні міркування агента.
settings-exec-profile-editor-next-command-model = Модель наступної команди
settings-exec-profile-editor-next-command-model-desc = Модель, що використовується для передбачення вашої наступної команди оболонки (сіра вбудована підказка та підказка нульового стану після завершення блоку). Чутлива до затримки — оберіть найменшу/найшвидшу BYOP-модель, яка у вас є. За замовчуванням використовується базова модель.
settings-exec-profile-editor-computer-use-model = Модель для використання комп'ютера
settings-exec-profile-editor-computer-use-model-desc = Модель, що використовується, коли агент бере під контроль ваш комп'ютер для взаємодії з графічними застосунками за допомогою рухів миші, кліків і введення з клавіатури.
settings-exec-profile-editor-apply-code-diffs = Застосовувати diff коду
settings-exec-profile-editor-read-files = Читати файли
settings-exec-profile-editor-execute-commands = Виконувати команди
settings-exec-profile-editor-interact-running-commands = Взаємодіяти з запущеними командами
settings-exec-profile-editor-computer-use = Використання комп'ютера
settings-exec-profile-editor-ask-questions = Ставити запитання
settings-exec-profile-editor-call-mcp-servers = Викликати MCP-сервери
settings-exec-profile-editor-call-web-tools = Викликати веб-інструменти
settings-exec-profile-editor-call-web-tools-desc = Агент може використовувати веб-пошук, коли це корисно для виконання завдань.
settings-exec-profile-editor-directory-allowlist = Список дозволених тек
settings-exec-profile-editor-directory-allowlist-desc = Надайте агенту доступ до файлів у певних теках.
settings-exec-profile-editor-command-allowlist = Список дозволених команд
settings-exec-profile-editor-command-allowlist-desc = Регулярні вирази для відповідності командам, які Oz може виконувати автоматично.
settings-exec-profile-editor-command-denylist = Список заблокованих команд
settings-exec-profile-editor-command-denylist-desc = Регулярні вирази для відповідності командам, на виконання яких Oz завжди запитуватиме дозвіл.
settings-exec-profile-editor-mcp-allowlist = Список дозволених MCP
settings-exec-profile-editor-mcp-allowlist-desc = MCP-сервери, які Oz дозволено викликати.
settings-exec-profile-editor-mcp-denylist = Список заблокованих MCP
settings-exec-profile-editor-mcp-denylist-desc = MCP-сервери, які Oz не дозволено викликати.

# ---- agent_assisted_environment_modal ----
settings-env-modal-add-repo = Додати репозиторій
settings-env-modal-cancel = Скасувати
settings-env-modal-create-environment = Створити середовище
settings-env-modal-selected-repos = Вибрані репозиторії
settings-env-modal-no-repos-selected = Репозиторії ще не вибрано
settings-env-modal-available-repos = Доступні проіндексовані репозиторії
settings-env-modal-loading = Завантаження локально проіндексованих репозиторіїв…
settings-env-modal-empty-no-indexed = Локально проіндексованих репозиторіїв ще не знайдено. Проіндексуйте репозиторій і спробуйте ще раз.
settings-env-modal-unavailable-build = Вибір локального репозиторію недоступний у цій збірці.
settings-env-modal-all-selected = Усі локально проіндексовані репозиторії вже вибрані.
settings-env-modal-unknown-repo-name = (невідомо)
settings-env-modal-not-git-repo = Вибрана тека не є репозиторієм Git: { $path }
settings-env-modal-no-directory-selected = Теку не вибрано
settings-env-modal-dialog-title = Вибрати репозиторії для вашого середовища
settings-env-modal-dialog-description-indexed = Виберіть локально проіндексовані репозиторії, щоб надати контекст агенту зі створення середовища.
settings-env-modal-dialog-description-default = Виберіть репозиторії, щоб надати контекст агенту зі створення середовища.

# ---- show_blocks_view ----
settings-show-blocks-page-title = Спільні блоки
settings-show-blocks-unshare-menu-item = Скасувати спільний доступ
settings-show-blocks-copy-link = Скопіювати посилання
settings-show-blocks-deleting = Видалення...
settings-show-blocks-executed-on = Виконано: { $time }
settings-show-blocks-empty = У вас ще немає жодних спільних блоків.
settings-show-blocks-loading = Завантаження блоків...
settings-show-blocks-load-failed = Не вдалося завантажити блоки. Будь ласка, спробуйте ще раз.
settings-show-blocks-link-copied = Посилання скопійовано.
settings-show-blocks-unshare-success = Спільний доступ до блоку успішно скасовано.
settings-show-blocks-unshare-failed = Не вдалося скасувати спільний доступ до блоку. Будь ласка, спробуйте ще раз.
settings-show-blocks-confirm-dialog-title = Скасувати спільний доступ до блоку
settings-show-blocks-confirm-dialog-text = Ви впевнені, що хочете скасувати спільний доступ до цього блоку?

    It will no longer be accessible by link and will be permanently deleted from Zap servers.
settings-show-blocks-confirm-cancel = Скасувати
settings-show-blocks-confirm-unshare = Скасувати спільний доступ

# --- ANCHOR-SUB-APPEARANCE (agent-settings-appearance) ---
# 此锚点下放 settings_view/appearance_page.rs 剩余字符串(不含已完成的 Language widget)
# 命名前缀:settings-appearance-*

# Categories
settings-appearance-category-themes = Теми
settings-appearance-category-language = Мова
settings-appearance-category-icon = Значок
settings-appearance-category-window = Вікно
settings-appearance-category-input = Введення
settings-appearance-category-panes = Панелі
settings-appearance-category-blocks = Блоки
settings-appearance-category-text = Текст
settings-appearance-category-cursor = Курсор
settings-appearance-category-tabs = Вкладки
settings-appearance-category-fullscreen-apps = Повноекранні застосунки

# Theme widget
settings-appearance-theme-create-custom = Створіть власну тему
settings-appearance-theme-mode-light = Світла
settings-appearance-theme-mode-dark = Темна
settings-appearance-theme-mode-current = Поточна тема
settings-appearance-theme-sync-os-label = Синхронізувати з ОС
settings-appearance-theme-sync-os-description = Автоматично перемикатись між світлою та темною темами разом із вашою системою.

# Custom App Icon widget
settings-appearance-custom-icon-label = Налаштувати значок застосунку
settings-appearance-custom-icon-bundle-warning = Для зміни значка застосунку потрібен пакет застосунку.
settings-appearance-custom-icon-restart-warning = Можливо, вам доведеться перезапустити Warp, щоб MacOS застосував обраний стиль значка.

# Window widgets
settings-appearance-window-custom-size-label = Відкривати нові вікна з нестандартним розміром
settings-appearance-window-columns-label = Стовпці
settings-appearance-window-rows-label = Рядки
settings-appearance-window-opacity-label = Непрозорість вікна:
settings-appearance-window-opacity-value = Непрозорість вікна: { $value }
settings-appearance-window-opacity-not-supported = Прозорість не підтримується вашими графічними драйверами.
settings-appearance-window-opacity-graphics-warning = Вибрані графічні налаштування можуть не підтримувати відтворення прозорих вікон.
settings-appearance-window-opacity-graphics-warning-hint = Спробуйте змінити налаштування графічного бекенду або інтегрованого GPU у розділі Функції > Система.
settings-appearance-window-blur-radius = Радіус розмиття вікна: { $value }
settings-appearance-window-blur-texture-label = Використовувати розмиття вікна (текстура Acrylic)
settings-appearance-window-blur-texture-not-supported = Вибране обладнання може не підтримувати відтворення прозорих вікон.
settings-appearance-tools-panel-consistent-label = Видимість панелі інструментів однакова для всіх вкладок

# Input
settings-appearance-input-type-label = Тип введення
settings-appearance-input-type-warp = Warp
settings-appearance-input-type-shell = Оболонка (PS1)
settings-appearance-input-position-label = Положення поля введення
settings-appearance-input-mode-pinned-bottom = Закріпити знизу (режим Warp)
settings-appearance-input-mode-pinned-top = Закріпити зверху (зворотний режим)
settings-appearance-input-mode-waterfall = Починати зверху (класичний режим)

# Panes
settings-appearance-pane-dim-inactive-label = Затемнювати неактивні панелі
settings-appearance-pane-focus-follows-mouse-label = Фокус слідує за мишею

# Blocks
settings-appearance-block-compact-label = Компактний режим
settings-appearance-block-jump-bottom-label = Показувати кнопку «Перейти до кінця блоку»
settings-appearance-block-show-dividers-label = Показувати роздільники блоків

# Text / Fonts
settings-appearance-font-agent-label = Шрифт агента
settings-appearance-font-match-terminal = Збігається з терміналом
# TODO: translate
settings-appearance-font-ui-label = UI font
settings-appearance-font-terminal-label = Шрифт термінала
settings-appearance-font-terminal-fallback-label = Запасний шрифт
settings-appearance-font-fallback-system = Системний запасний
settings-appearance-font-view-all-system = Переглянути всі доступні системні шрифти
settings-appearance-font-weight-label = Насиченість шрифту
settings-appearance-font-size-label = Розмір шрифту (пкс)
settings-appearance-font-line-height-label = Міжрядковий інтервал
settings-appearance-font-reset-default = Скинути до типових значень
settings-appearance-font-notebook-size-label = Розмір шрифту блокнота
# TODO: translate
settings-appearance-markdown-heading-scale-label = Markdown heading font scale
# TODO: translate
settings-appearance-markdown-heading-scale-description = Scale is relative to the monospace (terminal) font size. Actual size = monospace font size × scale
# TODO: translate
settings-appearance-markdown-heading-h1-label = H1 scale
# TODO: translate
settings-appearance-markdown-heading-h2-label = H2 scale
# TODO: translate
settings-appearance-markdown-heading-h3-label = H3 scale
# TODO: translate
settings-appearance-markdown-heading-h4-label = H4 scale
# TODO: translate
settings-appearance-markdown-heading-h5-label = H5 scale
# TODO: translate
settings-appearance-markdown-heading-h6-label = H6 scale
settings-appearance-font-thin-strokes-label = Використовувати тонкі штрихи
settings-appearance-font-thin-strokes-never = Ніколи
settings-appearance-font-thin-strokes-low-dpi = На дисплеях з низьким DPI
settings-appearance-font-thin-strokes-high-dpi = На дисплеях з високим DPI
settings-appearance-font-thin-strokes-always = Завжди
settings-appearance-font-min-contrast-label = Застосовувати мінімальний контраст
settings-appearance-font-min-contrast-always = Завжди
settings-appearance-font-min-contrast-named-only = Тільки для іменованих кольорів
settings-appearance-font-min-contrast-never = Ніколи
settings-appearance-font-ligatures-label = Показувати лігатури в терміналі
settings-appearance-font-ligatures-perf-tooltip = Лігатури можуть знижувати продуктивність

# Cursor
settings-appearance-cursor-type-label = Тип курсору
settings-appearance-cursor-disabled-vim = Тип курсору вимкнено у режимі Vim
settings-appearance-cursor-blink-label = Курсор, що блимає

# Tabs
settings-appearance-tab-close-position-label = Положення кнопки закриття вкладки
settings-appearance-tab-close-position-right = Праворуч
settings-appearance-tab-close-position-left = Ліворуч
settings-appearance-tab-show-indicators-label = Показувати індикатори вкладок
settings-appearance-tab-show-code-review-label = Показувати кнопку перегляду коду
settings-appearance-tab-preserve-active-color-label = Зберігати колір активної вкладки для нових вкладок
settings-appearance-tab-vertical-layout-label = Використовувати вертикальне розташування вкладок
settings-appearance-tab-show-vertical-panel-in-restored-windows-label = Показувати вертикальну панель вкладок у відновлених вікнах
settings-appearance-tab-show-vertical-panel-in-restored-windows-description = Якщо увімкнено, повторне відкриття або відновлення вікна відкриває вертикальну панель вкладок навіть якщо вона була закрита при останньому збереженні вікна.
settings-appearance-tab-show-title-bar-search-bar-label = Показувати рядок пошуку в рядку заголовка
settings-appearance-tab-show-title-bar-search-bar-description = Показувати рядок пошуку «Пошук сесій, агентів, файлів…» у центрі рядка заголовка; натисніть, щоб відкрити палітру команд. Вимкніть, щоб залишити місце порожнім. Застосовується тільки до вертикального розташування вкладок.
# TODO: translate
workspace-title-bar-search-placeholder = Search sessions, agents, files...
settings-appearance-tab-use-prompt-as-title-label = Використовувати останній запит користувача як заголовок розмови у назвах вкладок
settings-appearance-tab-use-prompt-as-title-description = Показувати останній запит користувача замість згенерованого заголовку розмови для вбудованих ШІ і сесій агентів третіх сторін у вертикальних вкладках.
settings-appearance-tab-toolbar-layout-label = Розташування панелі інструментів заголовка
settings-appearance-tab-directory-colors-label = Кольори вкладок за теками
settings-appearance-tab-directory-colors-description = Автоматично розфарбовувати вкладки залежно від теки або репозиторію, з яким ви працюєте.
settings-appearance-tab-directory-color-default-tooltip = За замовчуванням (без кольору)
settings-appearance-zen-mode-label = Показувати панель вкладок
settings-appearance-zen-decoration-always = Завжди
settings-appearance-zen-decoration-windowed = У віконному режимі
settings-appearance-zen-decoration-on-hover = Тільки при наведенні

# Full-screen apps
settings-appearance-alt-screen-padding-label = Використовувати нестандартні відступи в альтернативному екрані
settings-appearance-alt-screen-uniform-padding-label = Рівномірний відступ (пкс)

# Zoom
settings-appearance-zoom-label = Масштаб
settings-appearance-zoom-secondary = Змінює типовий рівень масштабу для всіх вікон

# --- ANCHOR-SUB-ENVIRONMENTS (agent-settings-environments) ---
settings-environments-page-title = Середовища
settings-environments-page-description = Середовища визначають, де виконуються ваші фонові агенти. Налаштуйте одне за хвилини через GitHub (рекомендовано), налаштування за допомогою Warp або ручне налаштування.
settings-environments-search-placeholder = Пошук середовищ...
settings-environments-no-matches = Жодне середовище не відповідає вашому пошуку.
settings-environments-section-personal = Особисте
settings-environments-section-team-default = Надано Warp і вашою командою
settings-environments-section-team-named = Надано Warp і { $team }
settings-environments-env-id-prefix = ID середовища: { $id }
settings-environments-detail-image = Образ: { $image }
settings-environments-detail-repos = Репозиторії: { $repos }
settings-environments-detail-setup-commands = Команди налаштування: { $commands }
settings-environments-last-edited = Останнє редагування: { $time }
settings-environments-last-used = Останнє використання: { $time }
settings-environments-last-used-never = Останнє використання: ніколи
settings-environments-view-my-runs = Переглянути мої запуски
settings-environments-tooltip-share = Поділитись
settings-environments-tooltip-edit = Редагувати
settings-environments-empty-header = Ви ще не налаштували жодного середовища.
settings-environments-empty-subheader = Оберіть спосіб налаштування середовища:
settings-environments-empty-quick-setup-title = Швидке налаштування
settings-environments-empty-suggested-badge = Рекомендовано
settings-environments-empty-quick-setup-subtitle = Виберіть репозиторії GitHub, з якими хочете працювати, і ми запропонуємо базовий образ та конфігурацію
settings-environments-empty-use-agent-title = Використати агента
settings-environments-empty-use-agent-subtitle = Виберіть локально налаштований проєкт, і ми допоможемо вам налаштувати середовище на його основі
settings-environments-button-loading = Завантаження...
settings-environments-button-retry = Повторити
settings-environments-button-authorize = Авторизувати
settings-environments-button-get-started = Розпочати
settings-environments-button-launch-agent = Запустити агента
settings-environments-toast-update-success = Середовище успішно оновлено
settings-environments-toast-create-success = Середовище успішно створено
settings-environments-toast-delete-success = Середовище успішно видалено
settings-environments-toast-share-success = Середовище успішно передано у спільний доступ
settings-environments-toast-share-failure = Не вдалося поділитись середовищем з командою
settings-environments-toast-create-not-logged-in = Неможливо створити середовище: ви не увійшли в систему.
settings-environments-toast-save-not-found = Неможливо зберегти: середовище більше не існує.
settings-environments-toast-share-no-team = Неможливо поділитись середовищем: ви наразі не у команді.
settings-environments-toast-share-not-synced = Неможливо поділитись середовищем: середовище ще не синхронізовано.
settings-update-environment-name-placeholder = Назва середовища
settings-update-environment-docker-image-placeholder = наприклад, python:3.11, node:20-alpine
settings-update-environment-repos-placeholder-authed = Введіть репозиторії (формат owner/repo)
settings-update-environment-repos-placeholder-unauthenticated = Вставте URL-адресу(-и) репозиторію
settings-update-environment-setup-command-placeholder = наприклад, cd my-repo && pip install -r requirements.txt
settings-update-environment-description-placeholder = наприклад, це середовище для всіх агентів, зосереджених на фронтенді

# --- ANCHOR-SUB-AGENT-PROVIDERS (agent-settings-agent-providers) ---
# 此锚点下放 settings_view/agent_providers_widget.rs 字符串
# 命名前缀:settings-agent-providers-*
settings-agent-providers-title = Провайдери агентів
settings-agent-providers-description = Налаштуйте власних провайдерів агентів через різні протоколи — сумісний з OpenAI (DeepSeek, Zhipu GLM, Moonshot, DashScope, SiliconFlow, OpenRouter тощо), Anthropic, Gemini та локальний Ollama. Ви можете додавати моделі вручну (відображувана назва + зіставлення ID моделі) або отримувати їх автоматично через API. Метадані провайдера зберігаються у локальному файлі settings.toml; API-ключі зберігаються безпечно у системному сховищі ключів.
settings-agent-providers-empty = Провайдерів ще не налаштовано. Натисніть [+ Додати провайдера] у верхньому правому куті, щоб додати.
settings-agent-providers-add-button = + Додати провайдера
settings-agent-providers-search-placeholder = Пошук провайдерів…
settings-agent-providers-quick-add-title = Швидке додавання
settings-agent-providers-refresh-catalog = Оновити каталог
settings-agent-providers-loading-catalog = Завантаження каталогу models.dev… (перше завантаження може тривати кілька секунд)
settings-agent-providers-catalog-empty = Каталог models.dev порожній. Натисніть [Оновити каталог], щоб повторити спробу.
settings-agent-providers-catalog-load-failed = Не вдалося завантажити каталог models.dev. Натисніть [Оновити каталог], щоб повторити спробу.
settings-agent-providers-no-match = Збігів для "{ $query }" не знайдено
settings-agent-providers-collapse = Згорнути ▲
settings-agent-providers-expand-remaining = Розгорнути ще { $count } ▼
settings-agent-providers-row-missing = (для цього провайдера ще не прив'язано редакторів: { $id })
settings-agent-providers-field-name = Назва
settings-agent-providers-field-base-url = Базова URL-адреса
settings-agent-providers-field-api-key = API-ключ
settings-agent-providers-field-api-type = Тип API
settings-agent-providers-api-type-hint = (genai використовує це для явного прив'язування адаптера, уникаючи помилкового визначення за назвою моделі. Якщо Базова URL-адреса порожня, буде використано типову: { $url })
settings-agent-providers-name-placeholder = Назва власного провайдера (наприклад, DeepSeek, локальний Ollama)
settings-agent-providers-api-key-placeholder = sk-... (необов'язково, залиште порожнім для локальних провайдерів, як-от ollama)
settings-agent-providers-models-label = Моделі ({ $count })
settings-agent-providers-models-empty-hint = Моделей ще не налаштовано. Натисніть [+ Додати модель], щоб додати вручну, або [Отримати через API], щоб отримати автоматично.
settings-agent-providers-models-header-name = Відображувана назва
settings-agent-providers-models-header-id = ID моделі
settings-agent-providers-models-header-context = Контекст (токенів)
settings-agent-providers-models-header-output = Виведення (токенів)
settings-agent-providers-model-name-placeholder = Відображувана назва (наприклад, DS-V3 General)
settings-agent-providers-model-id-placeholder = ID моделі (поле `model`, що надсилається до API, наприклад, deepseek-chat)
settings-agent-providers-model-context-placeholder = Контекст (токени)
settings-agent-providers-model-output-placeholder = Виведення (токени)
settings-agent-providers-add-model = + Додати модель
settings-agent-providers-fetch-from-api = Отримати через API
settings-agent-providers-sync-models-dev = Синхронізувати з models.dev
settings-agent-providers-remove = Видалити
settings-agent-providers-save = Зберегти
settings-agent-providers-saved-toast = Збережено

# ---- AI page (settings_view/ai_page.rs) ----
settings-ai-title = ШІ
settings-ai-active-ai = Активний ШІ
settings-ai-input-autodetection = автовизначення команд термінала у полі введення агента
settings-ai-input-autodetection-legacy = визначення природної мови
settings-ai-next-command-description = Дозволити ШІ пропонувати наступну команду для виконання на основі вашої історії команд, виведення та типових робочих процесів.
settings-ai-prompt-suggestions-description = Дозволити ШІ пропонувати підказки природною мовою у вигляді вбудованих банерів у полі введення на основі останніх команд та їх виведення.
settings-ai-suggested-code-banners-description = Дозволити ШІ пропонувати diff коду та запити у вигляді вбудованих банерів у списку блоків на основі останніх команд та їх виведення.
settings-ai-natural-language-autosuggestions = Дозволити ШІ пропонувати автодоповнення природною мовою на основі останніх команд та їх виведення.
settings-ai-git-operations-autogen-description = Дозволити ШІ генерувати повідомлення комітів, заголовки та описи пул-реквестів.

# =============================================================================
# SECTION: ai (Owner: agent-ai)
# Files: app/src/ai/**, app/src/ai_assistant/**
# =============================================================================

# (placeholder — to be filled by agent-ai)

# =============================================================================
# SECTION: command-palette (Owner: agent-cmdpal)
# Files: app/src/command_palette.rs, app/src/palette/**
# =============================================================================

# (placeholder)

# =============================================================================
# SECTION: drive (Owner: agent-drive)
# Files: app/src/drive/**
# =============================================================================

# (placeholder)

# =============================================================================
# SECTION: workspace (Owner: agent-workspace)
# Files: app/src/workspace/**, app/src/workspaces/**
# =============================================================================

# (placeholder)

# =============================================================================
# SECTION: modal (Owner: agent-modal)
# Files: app/src/modal/**, app/src/prompt/**, app/src/quit_warning/**
# =============================================================================

# (placeholder)

# =============================================================================
# SECTION: auth (Owner: agent-auth)
# Files: app/src/auth/**
# =============================================================================

# (placeholder)

# =============================================================================
# SECTION: banner (Owner: agent-banner)
# Files: app/src/banner/**
# =============================================================================

banner-dont-show-again = Більше не показувати

# =============================================================================
# SECTION: quit-warning (Owner: agent-quit-warning)
# Files: app/src/quit_warning/mod.rs
# =============================================================================

# ---- Dialog titles ----
quit-warning-title-pane = Закрити панель?
quit-warning-title-tab-singular = Закрити вкладку?
quit-warning-title-tab-plural = Закрити вкладки?
quit-warning-title-window = Закрити вікно?
quit-warning-title-app = Вийти з Warp?
quit-warning-title-editor-tab = Зберегти зміни?

# ---- Buttons ----
quit-warning-button-confirm-close = Так, закрити
quit-warning-button-confirm-quit = Так, вийти
quit-warning-button-save = Зберегти
quit-warning-button-discard = Не зберігати
quit-warning-button-show-processes = Показати запущені процеси
quit-warning-button-cancel = Скасувати

# ---- Warning body lines ----
# Suffix appended to each warning line, indicating the scope.
quit-warning-suffix-tab = { " " }у цій вкладці.
quit-warning-suffix-window = { " " }у цьому вікні.
quit-warning-suffix-pane = { " " }у цій панелі.
quit-warning-suffix-default = .

# Process info: "{count} process(es) running" with optional window/tab qualifier.
quit-warning-processes-running = У вас { $count } { $count ->
        [one] process
       *[other] processes
    } running
quit-warning-processes-in-windows = { " " }у { $count } вікнах
quit-warning-processes-in-tabs = { " " }у { $count } вкладках

# Shared sessions line.
quit-warning-shared-sessions = Ви ділитесь { $count } { $count ->
        [one] session
       *[other] sessions
    }

# Unsaved code changes (generic scope).
quit-warning-unsaved-changes = У вас є незбережені зміни файлів

# Unsaved code changes for a specific editor tab.
quit-warning-unsaved-editor-tab = Бажаєте зберегти зміни у файлі { $file }? Якщо не зберегти, зміни буде втрачено.
quit-warning-unsaved-editor-tab-fallback-name = цьому файлі

# --- ANCHOR-SUB-RULES-PAGE (agent-rules-page) ---
# Manage Rules 页面(Zap Drive 中的 AI Fact Collection)。
rules-collection-name = Правила

# --- ANCHOR-SUB-KEYBINDING-DESC (agent-keybinding-descriptions) ---
# Description 文案 for keyboard binding entries shown in the Settings >
# Keyboard Shortcuts page and the command palette. Each key corresponds to
# a binding registered via `EditableBinding::new(name, description, action)`
# or `BindingDescription::new("…")`. The binding `name` (e.g.
# `workspace:open_settings_file`) is **not** translated — it is a protocol
# field used to persist user-customised shortcuts.

# Tabs / sessions
keybinding-desc-workspace-cycle-next-session = Перейти до наступної вкладки
keybinding-desc-workspace-cycle-prev-session = Перейти до попередньої вкладки
keybinding-desc-workspace-add-window = Створити нове вікно
keybinding-desc-workspace-new-file = Новий файл
keybinding-desc-workspace-zoom-in = Збільшити масштаб
keybinding-desc-workspace-zoom-out = Зменшити масштаб
keybinding-desc-workspace-reset-zoom = Скинути масштаб
keybinding-desc-workspace-increase-font-size = Збільшити розмір шрифту
keybinding-desc-workspace-decrease-font-size = Зменшити розмір шрифту
keybinding-desc-workspace-reset-font-size = Скинути розмір шрифту до стандартного
keybinding-desc-workspace-increase-zoom = Збільшити рівень масштабу
keybinding-desc-workspace-decrease-zoom = Зменшити рівень масштабу
keybinding-desc-workspace-reset-zoom-level = Скинути рівень масштабу до стандартного
keybinding-desc-workspace-save-launch-config = Зберегти нову конфігурацію запуску

# Project Explorer / panels
keybinding-desc-workspace-toggle-project-explorer = Перемкнути провідник проєкту
keybinding-desc-workspace-toggle-project-explorer-menu = Провідник проєкту
keybinding-desc-workspace-show-theme-chooser = Відкрити вибір теми
keybinding-desc-workspace-toggle-tab-configs-menu = Відкрити меню конфігурацій вкладки

# Switch to N-th tab
keybinding-desc-workspace-activate-1st-tab = Перейти до 1-ї вкладки
keybinding-desc-workspace-activate-2nd-tab = Перейти до 2-ї вкладки
keybinding-desc-workspace-activate-3rd-tab = Перейти до 3-ї вкладки
keybinding-desc-workspace-activate-4th-tab = Перейти до 4-ї вкладки
keybinding-desc-workspace-activate-5th-tab = Перейти до 5-ї вкладки
keybinding-desc-workspace-activate-6th-tab = Перейти до 6-ї вкладки
keybinding-desc-workspace-activate-7th-tab = Перейти до 7-ї вкладки
keybinding-desc-workspace-activate-8th-tab = Перейти до 8-ї вкладки
keybinding-desc-workspace-activate-last-tab = Перейти до останньої вкладки
keybinding-desc-workspace-activate-prev-tab = Активувати попередню вкладку
keybinding-desc-workspace-activate-next-tab = Активувати наступну вкладку

# Pane navigation
keybinding-desc-pane-group-navigate-prev = Активувати попередню панель
keybinding-desc-pane-group-navigate-next = Активувати наступну панель

# Mouse / Notebooks / Workflows / Folders
keybinding-desc-workspace-toggle-mouse-reporting = Перемкнути звітування миші
keybinding-desc-workspace-create-personal-notebook = Створити новий особистий блокнот
keybinding-desc-workspace-create-personal-notebook-menu = Новий особистий блокнот
keybinding-desc-workspace-create-personal-workflow = Створити новий особистий робочий процес
keybinding-desc-workspace-create-personal-workflow-menu = Новий особистий робочий процес
keybinding-desc-workspace-create-personal-folder = Створити нову особисту теку
keybinding-desc-workspace-create-personal-folder-menu = Нова особиста тека

# New tab variants
keybinding-desc-workspace-new-tab = Створити нову вкладку
keybinding-desc-workspace-new-terminal-tab = Нова вкладка термінала
keybinding-desc-workspace-new-agent-tab = Нова вкладка агента
keybinding-desc-workspace-new-cloud-agent-tab = Нова вкладка хмарного агента
# TODO: translate
new-session-create-new-tab = Create New Tab
# TODO: translate
new-session-create-new-window = Create New Window
# TODO: translate
new-session-split-pane-down = Split Pane Down
# TODO: translate
new-session-split-pane-right = Split Pane Right
# TODO: translate
new-session-split-pane-up = Split Pane Up
# TODO: translate
new-session-split-pane-left = Split Pane Left
# TODO: translate
new-session-create-new-tab-with-shell = Create New Tab: { $shell }
# TODO: translate
new-session-create-new-window-with-shell = Create New Window: { $shell }
# TODO: translate
new-session-split-pane-with-shell = Split Pane { $direction }: { $shell }
# TODO: translate
new-session-direction-down = Down
# TODO: translate
new-session-direction-right = Right
# TODO: translate
new-session-direction-up = Up
# TODO: translate
new-session-direction-left = Left

# Left / right panel toggles
keybinding-desc-workspace-toggle-left-panel = Відкрити ліву панель
keybinding-desc-workspace-toggle-right-panel = Перемкнути перегляд коду
keybinding-desc-workspace-toggle-right-panel-menu = Перемкнути перегляд коду
keybinding-desc-workspace-toggle-vertical-tabs = Перемкнути панель вертикальних вкладок
keybinding-desc-workspace-toggle-vertical-tabs-menu = Перемкнути панель вертикальних вкладок
keybinding-desc-workspace-left-panel-agent-conversations = Ліва панель: розмови з агентом
keybinding-desc-workspace-left-panel-project-explorer = Ліва панель: провідник проєкту
keybinding-desc-workspace-left-panel-global-search = Ліва панель: глобальний пошук
keybinding-desc-workspace-left-panel-warp-drive = Ліва панель: Warp Drive
keybinding-desc-workspace-left-panel-ssh-manager = Ліва панель: менеджер SSH
# TODO: translate
keybinding-desc-workspace-left-panel-skill-manager = Left Panel: Skill Manager
keybinding-desc-workspace-open-global-search = Відкрити глобальний пошук
keybinding-desc-workspace-open-global-search-menu = Глобальний пошук
keybinding-desc-workspace-toggle-warp-drive = Перемкнути Warp Drive
keybinding-desc-workspace-toggle-warp-drive-menu = Warp Drive
keybinding-desc-workspace-toggle-conversation-list-view = Перемкнути вид списку розмов агента
keybinding-desc-workspace-toggle-conversation-list-view-menu = Вид списку розмов агента
keybinding-desc-workspace-close-panel = Закрити активну панель

# Command palette / navigation
keybinding-desc-workspace-toggle-command-palette = Перемкнути палітру команд
keybinding-desc-workspace-toggle-command-palette-menu = Палітра команд
keybinding-desc-workspace-toggle-navigation-palette = Перемкнути навігаційну палітру
keybinding-desc-workspace-toggle-navigation-palette-menu = Навігаційна палітра
keybinding-desc-workspace-toggle-launch-config-palette = Палітра конфігурації запуску
keybinding-desc-workspace-toggle-files-palette = Перемкнути палітру файлів
keybinding-desc-workspace-search-drive = Пошук у Warp Drive
keybinding-desc-workspace-move-tab-left = Перемістити вкладку вліво
keybinding-desc-workspace-move-tab-up = перемістити вкладку вгору
keybinding-desc-workspace-move-tab-right = Перемістити вкладку вправо
keybinding-desc-workspace-move-tab-down = перемістити вкладку вниз

# Keybindings settings
keybinding-desc-workspace-toggle-keybindings-page = Перемкнути клавіатурні скорочення
keybinding-desc-workspace-show-keybinding-settings = Відкрити редактор клавіатурних скорочень
keybinding-desc-workspace-toggle-block-snackbar = Перемкнути закріплений заголовок команди

# Window / tab close
keybinding-desc-workspace-rename-active-tab = Перейменувати поточну вкладку
keybinding-desc-workspace-terminate-app = Вийти з Warp
keybinding-desc-workspace-close-window = Закрити вікно
keybinding-desc-workspace-close-active-tab = Закрити поточну вкладку
keybinding-desc-workspace-close-other-tabs = Закрити інші вкладки
keybinding-desc-workspace-close-tabs-right = Закрити вкладки праворуч
keybinding-desc-workspace-close-tabs-below = закрити вкладки нижче

# Notifications
keybinding-desc-workspace-toggle-notifications-on = Увімкнути сповіщення
keybinding-desc-workspace-toggle-notifications-off = Вимкнути сповіщення

# Updates / changelog
keybinding-desc-workspace-update-and-relaunch = Встановити оновлення та перезапустити
keybinding-desc-workspace-check-for-updates = Перевірити наявність оновлень
keybinding-desc-workspace-view-changelog = Переглянути останній журнал змін

# Resource center / Drive export / CLI
keybinding-desc-workspace-toggle-resource-center = Перемкнути центр ресурсів
keybinding-desc-workspace-export-all-warp-drive-objects = Експортувати всі об'єкти Warp Drive
keybinding-desc-workspace-install-cli = Встановити команду Oz CLI
keybinding-desc-workspace-uninstall-cli = Видалити команду Oz CLI

# AI assistant / agents
keybinding-desc-workspace-toggle-ai-assistant = Перемкнути Warp AI

# Env vars / prompts
keybinding-desc-workspace-create-personal-env-vars = Створити нові особисті змінні середовища
keybinding-desc-workspace-create-personal-env-vars-menu = Нові особисті змінні середовища
keybinding-desc-workspace-create-personal-ai-prompt = Створити новий особистий промпт
keybinding-desc-workspace-create-personal-ai-prompt-menu = Новий особистий промпт

# Focus / import
keybinding-desc-workspace-shift-focus-left = Перенести фокус на ліву панель
keybinding-desc-workspace-shift-focus-right = Перенести фокус на праву панель
keybinding-desc-workspace-import-to-personal-drive = Імпортувати до особистого диска

# Drive / repository / AI rules / MCP
keybinding-desc-workspace-open-repository = Відкрити репозиторій
keybinding-desc-workspace-open-repository-menu = Відкрити репозиторій
keybinding-desc-workspace-open-ai-fact-collection = Відкрити правила AI
keybinding-desc-workspace-open-mcp-servers = Відкрити сервери MCP
keybinding-desc-workspace-jump-to-latest-toast = Перейти до останнього завдання агента
keybinding-desc-workspace-toggle-notification-mailbox = Перемкнути поштову скриньку сповіщень

# Settings pages
keybinding-desc-workspace-show-settings = Відкрити налаштування
keybinding-desc-workspace-show-settings-menu = Налаштування
# Zap: keybinding-desc-workspace-show-settings-account removed alongside the
# Account settings page.
keybinding-desc-workspace-show-settings-appearance = Відкрити налаштування: Вигляд
keybinding-desc-workspace-show-settings-appearance-menu = Вигляд...
keybinding-desc-workspace-show-settings-features = Відкрити налаштування: Функції
keybinding-desc-workspace-show-settings-shared-blocks = Відкрити налаштування: Спільні блоки
keybinding-desc-workspace-show-settings-shared-blocks-menu = Переглянути спільні блоки...
keybinding-desc-workspace-show-settings-keyboard-shortcuts = Відкрити налаштування: Клавіатурні скорочення
keybinding-desc-workspace-show-settings-keyboard-shortcuts-menu = Налаштувати клавіатурні скорочення...
keybinding-desc-workspace-show-settings-about = Відкрити налаштування: Про програму
keybinding-desc-workspace-show-settings-about-menu = Про Warp
keybinding-desc-workspace-show-settings-warpify = Відкрити налаштування: Warpify
keybinding-desc-workspace-show-settings-warpify-menu = Налаштувати Warpify...
keybinding-desc-workspace-show-settings-ai = Відкрити налаштування: AI
keybinding-desc-workspace-show-settings-code = Відкрити налаштування: Код
keybinding-desc-workspace-show-settings-referrals = Відкрити налаштування: Реферали
keybinding-desc-workspace-show-settings-environments = Відкрити налаштування: Середовища
keybinding-desc-workspace-show-settings-mcp-servers = Відкрити налаштування: Сервери MCP
keybinding-desc-workspace-open-settings-file = Відкрити файл налаштувань

# Overflow menu / external links
keybinding-desc-workspace-link-to-slack = Приєднатися до нашої спільноти Slack (відкриває зовнішнє посилання)
keybinding-desc-workspace-link-to-user-docs = Переглянути документацію користувача (відкриває зовнішнє посилання)
keybinding-desc-workspace-send-feedback = Надіслати відгук (відкриває зовнішнє посилання)
keybinding-desc-workspace-send-feedback-oz = Надіслати відгук через Oz
keybinding-desc-workspace-view-logs = Переглянути журнали Warp
keybinding-desc-workspace-link-to-privacy-policy = Переглянути політику конфіденційності (відкриває зовнішнє посилання)

# Input / terminal / project bindings (registered outside workspace/mod.rs)
keybinding-desc-input-edit-prompt = Редагувати промпт
keybinding-desc-terminal-attach-block-as-context = Додати вибраний блок як контекст агента
keybinding-desc-terminal-attach-text-as-context = Додати вибраний текст як контекст агента
keybinding-desc-terminal-attach-as-context-menu = Додати вибране як контекст агента
keybinding-desc-workspace-init-project = Ініціювати проєкт для warp
keybinding-desc-workspace-add-current-folder = Додати поточну теку як проєкт

# Workspace debug / crash / heap profile bindings
keybinding-desc-workspace-crash-macos = Аварійно завершити застосунок (для тестування sentry-cocoa)
keybinding-desc-workspace-crash-other = Аварійно завершити застосунок (для тестування sentry-native)
keybinding-desc-workspace-log-review-comment-send-status = [Debug] Записати статус надсилання коментаря до перегляду для активної вкладки
keybinding-desc-workspace-panic = Викликати паніку (для тестування sentry-rust)
keybinding-desc-workspace-open-view-tree-debugger = Відкрити відладчик дерева видів
keybinding-desc-workspace-view-first-time-user-experience = [Debug] Переглянути досвід першого використання
keybinding-desc-workspace-undismiss-aws-login-banner = [Debug] Відновити банер входу AWS
keybinding-desc-workspace-open-oz-launch-modal = [Debug] Відкрити модальне вікно запуску Oz
keybinding-desc-workspace-reset-oz-launch-modal-state = [Debug] Скинути стан модального вікна запуску Oz
# TODO: translate
keybinding-desc-workspace-open-zap-launch-modal = [Debug] Open Zap Launch Modal
# TODO: translate
keybinding-desc-workspace-reset-zap-launch-modal-state = [Debug] Reset Zap Launch Modal State
keybinding-desc-workspace-install-opencode-warp-plugin = [Debug] Встановити плагін OpenCode Warp
keybinding-desc-workspace-use-local-opencode-warp-plugin = [Debug] Використати локальний плагін OpenCode Warp (лише для тестування)
keybinding-desc-workspace-open-session-config-modal = [Debug] Відкрити модальне вікно конфігурації сеансу
keybinding-desc-workspace-start-hoa-onboarding-flow = [Debug] Запустити процес адаптації HOA
keybinding-desc-workspace-sample-process = Зразок процесу
keybinding-desc-workspace-dump-heap-profile = Скинути профіль купи (можна виконати лише один раз)

# Terminal input bindings
keybinding-desc-input-show-network-log = Показати мережевий журнал Warp
keybinding-desc-input-clear-screen = Очистити екран
keybinding-desc-input-toggle-classic-completions = (Експериментальне) Перемкнути класичний режим доповнення
keybinding-desc-input-command-search = Пошук команди
keybinding-desc-input-history-search = Пошук в історії
keybinding-desc-input-open-completions-menu = Відкрити меню доповнень
keybinding-desc-input-workflows = Робочі процеси
keybinding-desc-input-open-ai-command-suggestions = Відкрити пропозиції команд AI
keybinding-desc-input-new-agent-conversation = Нова розмова з агентом
keybinding-desc-input-trigger-auto-detection = Запустити автовизначення
keybinding-desc-input-clear-and-reset-ai-context-menu-query = Очистити та скинути запит контекстного меню AI

# Terminal view bindings
keybinding-desc-terminal-alternate-paste = Альтернативне вставлення в термінал
keybinding-desc-terminal-toggle-cli-agent-rich-input = Перемкнути розширений ввід агента CLI
keybinding-desc-terminal-warpify-subshell = Warpify підоболонки
keybinding-desc-terminal-warpify-ssh-session = Warpify сеансу SSH
keybinding-desc-terminal-accept-prompt-suggestion = Прийняти пропозицію промпту
keybinding-desc-terminal-cancel-process-windows = Скопіювати текст або скасувати активний процес
keybinding-desc-terminal-cancel-process = Скасувати активний процес
keybinding-desc-terminal-focus-input = Перейти до введення в термінал
keybinding-desc-terminal-paste = Вставити
keybinding-desc-terminal-copy = Копіювати
keybinding-desc-terminal-reinput-commands = Повторно ввести вибрані команди
keybinding-desc-terminal-reinput-commands-sudo = Повторно ввести вибрані команди від імені root
keybinding-desc-terminal-find = Знайти в терміналі
keybinding-desc-terminal-select-bookmark-up = Вибрати найближчу закладку вгорі
keybinding-desc-terminal-select-bookmark-down = Вибрати найближчу закладку знизу
keybinding-desc-terminal-open-block-context-menu = Відкрити контекстне меню блоку
# TODO: translate
keybinding-desc-terminal-toggle-workflows-modal = Toggle workflows modal
keybinding-desc-terminal-copy-git-branch = Скопіювати гілку git
keybinding-desc-terminal-clear-blocks = Очистити блоки
keybinding-desc-terminal-cursor-word-left = Перемістити курсор на одне слово вліво під час виконання команди
keybinding-desc-terminal-cursor-word-right = Перемістити курсор на одне слово вправо під час виконання команди
keybinding-desc-terminal-cursor-home = Перемістити курсор на початок під час виконання команди
keybinding-desc-terminal-cursor-end = Перемістити курсор у кінець під час виконання команди
keybinding-desc-terminal-delete-word-left = Видалити слово ліворуч під час виконання команди
keybinding-desc-terminal-delete-line-start = Видалити до початку рядка під час виконання команди
keybinding-desc-terminal-delete-line-end = Видалити до кінця рядка під час виконання команди
keybinding-desc-terminal-backward-tabulation = Зворотня табуляція під час виконання команди
keybinding-desc-terminal-select-previous-block = Вибрати попередній блок
keybinding-desc-terminal-select-next-block = Вибрати наступний блок
keybinding-desc-terminal-share-selected-block = Поділитися вибраним блоком
keybinding-desc-terminal-bookmark-selected-block = Додати вибраний блок до закладок
keybinding-desc-terminal-find-within-selected-block = Знайти у вибраному блоці
keybinding-desc-terminal-copy-command-and-output = Скопіювати команду та вивід
keybinding-desc-terminal-copy-command-output = Скопіювати вивід команди
keybinding-desc-terminal-copy-command = Скопіювати команду
keybinding-desc-terminal-scroll-up-one-line = Прокрутити вивід термінала на один рядок вгору
keybinding-desc-terminal-scroll-down-one-line = Прокрутити вивід термінала на один рядок вниз
# TODO: translate
keybinding-desc-terminal-scroll-up-one-page = Scroll terminal output up one page
# TODO: translate
keybinding-desc-terminal-scroll-down-one-page = Scroll terminal output down one page
keybinding-desc-terminal-scroll-to-top-of-block = Прокрутити до початку вибраного блоку
keybinding-desc-terminal-scroll-to-bottom-of-block = Прокрутити до кінця вибраного блоку
keybinding-desc-terminal-select-all-blocks = Вибрати всі блоки
keybinding-desc-terminal-expand-blocks-above = Розширити вибрані блоки вгорі
keybinding-desc-terminal-expand-blocks-below = Розширити вибрані блоки знизу
keybinding-desc-terminal-insert-command-correction = Вставити виправлення команди
keybinding-desc-terminal-setup-guide = Посібник з налаштування
keybinding-desc-terminal-onboarding-warp-input-terminal = [Debug] Підказка адаптації: WarpInput — Термінал
keybinding-desc-terminal-onboarding-warp-input-project = [Debug] Підказка адаптації: WarpInput — Проєкт
keybinding-desc-terminal-onboarding-warp-input-no-project = [Debug] Підказка адаптації: WarpInput — Без проєкту
keybinding-desc-terminal-onboarding-modality-project = [Debug] Підказка адаптації: Модальність — Проєкт
keybinding-desc-terminal-onboarding-modality-no-project = [Debug] Підказка адаптації: Модальність — Без проєкту
keybinding-desc-terminal-onboarding-modality-terminal = [Debug] Підказка адаптації: Модальність — Термінал
keybinding-desc-terminal-import-external-settings = Імпортувати зовнішні налаштування
keybinding-desc-terminal-share-current-session = Поділитися поточним сеансом
keybinding-desc-terminal-stop-sharing-current-session = Припинити спільний доступ до поточного сеансу
keybinding-desc-terminal-toggle-block-filter = Перемкнути фільтр блоків для вибраного або останнього блоку
keybinding-desc-terminal-toggle-sticky-command-header = Перемкнути закріплений заголовок команди в активній панелі
keybinding-desc-terminal-toggle-autoexecute-mode = Перемкнути режим автовиконання
keybinding-desc-terminal-toggle-queue-next-prompt = Перемкнути чергу наступного промпту

# Pane group bindings
keybinding-desc-pane-group-close-current-session = Закрити поточний сеанс
keybinding-desc-pane-group-split-left = Розділити панель ліворуч
keybinding-desc-pane-group-split-up = Розділити панель вгорі
keybinding-desc-pane-group-split-down = Розділити панель знизу
keybinding-desc-pane-group-split-right = Розділити панель праворуч
keybinding-desc-pane-group-switch-left = Перейти до панелі ліворуч
keybinding-desc-pane-group-switch-right = Перейти до панелі праворуч
keybinding-desc-pane-group-switch-up = Перейти до панелі вгорі
keybinding-desc-pane-group-switch-down = Перейти до панелі знизу
keybinding-desc-pane-group-resize-left = Змінити розмір панелі > Перемістити роздільник ліворуч
keybinding-desc-pane-group-resize-right = Змінити розмір панелі > Перемістити роздільник праворуч
keybinding-desc-pane-group-resize-up = Змінити розмір панелі > Перемістити роздільник вгорі
keybinding-desc-pane-group-resize-down = Змінити розмір панелі > Перемістити роздільник знизу
keybinding-desc-pane-group-toggle-maximize = Перемкнути розгортання активної панелі

# Root view bindings
keybinding-desc-root-view-toggle-fullscreen = Перемкнути повноекранний режим
keybinding-desc-root-view-enter-onboarding-state = [Debug] Увійти в стан адаптації

# Workflow view bindings
keybinding-desc-workflow-view-save = Зберегти робочий процес
keybinding-desc-workflow-view-close = Закрити

# Editor view binding desc (shared by editor/view/mod.rs, code/editor/view/actions.rs, notebooks/editor/view.rs)
keybinding-desc-editor-copy = Копіювати
keybinding-desc-editor-cut = Вирізати
keybinding-desc-editor-paste = Вставити
keybinding-desc-editor-undo = Скасувати
keybinding-desc-editor-redo = Повторити
keybinding-desc-editor-select-left-by-word = Вибрати одне слово ліворуч
keybinding-desc-editor-select-right-by-word = Вибрати одне слово праворуч
keybinding-desc-editor-select-left = Вибрати один символ ліворуч
keybinding-desc-editor-select-right = Вибрати один символ праворуч
keybinding-desc-editor-select-up = Вибрати вгорі
keybinding-desc-editor-select-down = Вибрати знизу
keybinding-desc-editor-select-all = Вибрати все
keybinding-desc-editor-select-to-line-start = Вибрати до початку рядка
keybinding-desc-editor-select-to-line-end = Вибрати до кінця рядка
keybinding-desc-editor-select-to-line-start-cap = Вибрати до початку рядка
keybinding-desc-editor-select-to-line-end-cap = Вибрати до кінця рядка
keybinding-desc-editor-clear-and-copy-lines = Скопіювати та очистити вибрані рядки
keybinding-desc-editor-add-next-occurrence = Додати виділення для наступного збігу
keybinding-desc-editor-up = Перемістити курсор вгорі
keybinding-desc-editor-down = Перемістити курсор вниз
keybinding-desc-editor-left = Перемістити курсор ліворуч
keybinding-desc-editor-right = Перемістити курсор праворуч
keybinding-desc-editor-move-to-line-start = Перейти на початок рядка
keybinding-desc-editor-move-to-line-end = Перейти в кінець рядка
keybinding-desc-editor-move-to-line-start-short = Перейти на початок рядка
keybinding-desc-editor-move-to-line-end-short = Перейти в кінець рядка
keybinding-desc-editor-home = На початок
keybinding-desc-editor-end = В кінець
keybinding-desc-editor-cmd-down = Перемістити курсор вниз
keybinding-desc-editor-cmd-up = Перемістити курсор вгорі
keybinding-desc-editor-move-to-and-select-buffer-start = Вибрати та перейти на початок
keybinding-desc-editor-move-to-and-select-buffer-end = Вибрати та перейти в кінець
keybinding-desc-editor-move-forward-one-word = Перемістити на одне слово вперед
keybinding-desc-editor-move-backward-one-word = Перемістити на одне слово назад
keybinding-desc-editor-move-forward-one-word-cap = Перемістити на одне слово вперед
keybinding-desc-editor-move-backward-one-word-cap = Перемістити на одне слово назад
keybinding-desc-editor-move-to-paragraph-start = Перейти на початок абзацу
keybinding-desc-editor-move-to-paragraph-end = Перейти в кінець абзацу
keybinding-desc-editor-move-to-paragraph-start-short = Перейти на початок абзацу
keybinding-desc-editor-move-to-paragraph-end-short = Перейти в кінець абзацу
keybinding-desc-editor-move-to-buffer-start = Перейти на початок буфера
keybinding-desc-editor-move-to-buffer-end = Перейти в кінець буфера
keybinding-desc-editor-cursor-at-buffer-start = Курсор на початку буфера
keybinding-desc-editor-cursor-at-buffer-end = Курсор у кінці буфера
keybinding-desc-editor-backspace = Видалити попередній символ
keybinding-desc-editor-cut-word-left = Вирізати слово ліворуч
keybinding-desc-editor-cut-word-right = Вирізати слово праворуч
keybinding-desc-editor-delete-word-left = Видалити слово ліворуч
keybinding-desc-editor-delete-word-right = Видалити слово праворуч
keybinding-desc-editor-cut-all-left = Вирізати все ліворуч
keybinding-desc-editor-cut-all-right = Вирізати все праворуч
keybinding-desc-editor-delete-all-left = Видалити все ліворуч
keybinding-desc-editor-delete-all-right = Видалити все праворуч
keybinding-desc-editor-delete = Видалити
keybinding-desc-editor-clear-lines = Очистити вибрані рядки
keybinding-desc-editor-insert-newline = Вставити новий рядок
keybinding-desc-editor-fold = Згорнути
keybinding-desc-editor-unfold = Розгорнути
keybinding-desc-editor-fold-selected-ranges = Згорнути вибрані діапазони
keybinding-desc-editor-insert-last-word-prev-cmd = Вставити останнє слово попередньої команди
keybinding-desc-editor-move-backward-one-subword = Перемістити на одне підслово назад
keybinding-desc-editor-move-forward-one-subword = Перемістити на одне підслово вперед
keybinding-desc-editor-select-left-by-subword = Вибрати одне підслово ліворуч
keybinding-desc-editor-select-right-by-subword = Вибрати одне підслово праворуч
keybinding-desc-editor-accept-autosuggestion = Прийняти автопропозицію
keybinding-desc-editor-inspect-command = Перевірити команду
keybinding-desc-editor-clear-buffer = Очистити редактор команд
keybinding-desc-editor-add-cursor-above = Додати курсор вгорі
keybinding-desc-editor-add-cursor-below = Додати курсор знизу
keybinding-desc-editor-insert-nonexpanding-space = Вставити нерозтяжний пробіл
keybinding-desc-editor-vim-exit-insert-mode = Вийти з режиму вставки Vim
keybinding-desc-editor-toggle-comment = Перемкнути коментар
keybinding-desc-editor-go-to-line = Перейти до рядка
keybinding-desc-editor-find-in-code-editor = Знайти в редакторі коду

# Code editor (Code) binding desc
keybinding-desc-code-save-as = Зберегти файл як
keybinding-desc-code-close-all-tabs = Закрити всі вкладки
keybinding-desc-code-close-saved-tabs = Закрити збережені вкладки

# Welcome view binding desc
keybinding-desc-welcome-terminal-session = Сеанс термінала
keybinding-desc-welcome-add-repository = Додати репозиторій

# AI assistant panel binding desc
keybinding-desc-ai-assistant-close = Закрити Warp AI
keybinding-desc-ai-assistant-focus-terminal-input = Перейти до введення в термінал з Warp AI
keybinding-desc-ai-assistant-restart = Перезапустити Warp AI

# Code review binding desc
keybinding-desc-code-review-save-all = Зберегти всі незбережені файли в перегляді коду
keybinding-desc-code-review-show-find = Показати панель пошуку в перегляді коду

# Project buttons binding desc
keybinding-desc-project-buttons-open-repository = Відкрити репозиторій
keybinding-desc-project-buttons-create-new-project = Створити новий проєкт

# Find view binding desc
keybinding-desc-find-next-occurrence = Знайти наступний збіг із запитом пошуку
keybinding-desc-find-prev-occurrence = Знайти попередній збіг із запитом пошуку

# Notebook file / notebook binding desc
keybinding-desc-notebook-focus-terminal-input-from-file = Перейти до введення в термінал з файлу
keybinding-desc-notebook-reload-file = Перезавантажити файл
keybinding-desc-notebook-increase-font-size = Збільшити розмір шрифту блокнота
keybinding-desc-notebook-decrease-font-size = Зменшити розмір шрифту блокнота
keybinding-desc-notebook-reset-font-size = Скинути розмір шрифту блокнота
keybinding-desc-notebook-focus-terminal-input = Перейти до введення в термінал з блокнота
keybinding-desc-notebook-fb-increase-font-size = Збільшити розмір шрифту
keybinding-desc-notebook-fb-decrease-font-size = Зменшити розмір шрифту

# Notebook editor binding desc (extra to shared editor keys)
keybinding-desc-nbeditor-deselect-command = Зняти виділення з команд оболонки
keybinding-desc-nbeditor-select-command = Вибрати команду оболонки під курсором
keybinding-desc-nbeditor-select-previous-command = Вибрати попередню команду
keybinding-desc-nbeditor-select-next-command = Вибрати наступну команду
keybinding-desc-nbeditor-run-commands = Виконати вибрані команди
keybinding-desc-nbeditor-toggle-debug = Перемкнути режим налагодження форматованого тексту
keybinding-desc-nbeditor-debug-copy-buffer = Скопіювати буфер форматованого тексту
keybinding-desc-nbeditor-debug-copy-selection = Скопіювати вибір форматованого тексту
keybinding-desc-nbeditor-log-state = Записати стан редактора
keybinding-desc-nbeditor-edit-link = Створити або редагувати посилання
keybinding-desc-nbeditor-inline-code = Перемкнути форматування вбудованого коду
keybinding-desc-nbeditor-strikethrough = Перемкнути закреслення
keybinding-desc-nbeditor-underline = Перемкнути підкреслення
keybinding-desc-nbeditor-find = Знайти в блокноті
keybinding-desc-nbeditor-next-find-match = Перейти до наступного збігу
keybinding-desc-nbeditor-previous-find-match = Перейти до попереднього збігу
keybinding-desc-nbeditor-toggle-regex-find = Перемкнути пошук за регулярним виразом
keybinding-desc-nbeditor-toggle-case-sensitive-find = Перемкнути пошук з урахуванням регістру

# Pane group / undo close binding desc
keybinding-desc-get-started-terminal-session = Сеанс термінала
keybinding-desc-undo-close-reopen-session = Відновити закритий сеанс
keybinding-desc-right-panel-toggle-maximize-code-review = Перемкнути розгортання панелі перегляду коду

# Workspace sync inputs binding desc
keybinding-desc-workspace-disable-sync-inputs = Зупинити синхронізацію всіх панелей
keybinding-desc-workspace-toggle-sync-inputs-tab = Перемкнути синхронізацію всіх панелей у поточній вкладці
keybinding-desc-workspace-toggle-sync-inputs-all-tabs = Перемкнути синхронізацію всіх панелей у всіх вкладках

# Workspace a11y / debug binding desc
keybinding-desc-workspace-a11y-concise = [a11y] Встановити лаконічні оголошення доступності
keybinding-desc-workspace-a11y-verbose = [a11y] Встановити докладні оголошення доступності
keybinding-desc-workspace-copy-access-token = Скопіювати токен доступу до буфера обміну

# Env var collection binding desc
keybinding-desc-env-var-collection-close = Закрити

# Auth / share modal binding desc
keybinding-desc-share-block-copy = Копіювати
keybinding-desc-auth-paste-token = Вставити
keybinding-desc-conversation-details-copy = Копіювати

# Terminal extras binding desc
keybinding-desc-terminal-show-history = Показати історію
keybinding-desc-terminal-ask-ai-selection = Запитати Warp AI про вибране
keybinding-desc-terminal-ask-ai-last-block = Запитати Warp AI про останній блок
keybinding-desc-terminal-ask-ai = Запитати Warp AI
keybinding-desc-terminal-load-agent-conversation = Завантажити розмову в режимі агента (з посилання для налагодження в буфері обміну)
keybinding-desc-terminal-toggle-session-recording = Перемкнути запис PTY для сеансу

# Notebook editor extra
keybinding-desc-nbeditor-select-to-paragraph-start = Вибрати до початку абзацу
keybinding-desc-nbeditor-select-to-paragraph-end = Вибрати до кінця абзацу

# Misc binding desc(收尾批次:常量/LazyLock/动态描述去硬编码)
keybinding-desc-save-file = Зберегти файл
keybinding-desc-new-agent-pane = Нова панель агента
keybinding-desc-edit-code-diff = Редагувати різницю коду
keybinding-desc-edit-requested-command = Редагувати запитану команду
keybinding-desc-set-input-mode-agent = Встановити режим введення: Режим агента
keybinding-desc-set-input-mode-terminal = Встановити режим введення: Режим термінала
keybinding-desc-toggle-hide-cli-responses = Перемкнути приховання відповідей CLI
keybinding-desc-slash-command = Команда зі слешем: { $name }
keybinding-desc-take-control-of-running-command = Взяти управління над запущеною командою

# --- Terminal zero-state block (welcome chips) ---
terminal-zero-state-title = Новий сеанс термінала
terminal-zero-state-start-agent = розпочати нову розмову з агентом
terminal-zero-state-cycle-history = переглядати попередні команди та розмови
terminal-zero-state-open-code-review = відкрити перегляд коду
terminal-zero-state-autodetect-prompts = автоматично визначати промпти агента в сеансах термінала
terminal-zero-state-dismiss = Більше не показувати

# --- Rules page (ai/facts/view/rule.rs) ---
rules-description = Правила вдосконалюють агента, надаючи структуровані вказівки, які допомагають підтримувати узгодженість, дотримуватися найкращих практик та адаптуватися до конкретних робочих процесів, включно з кодовими базами або ширшими завданнями.
rules-search-placeholder = Пошук правил
rules-name-placeholder = напр. Правила Rust
rules-description-placeholder = напр. Ніколи не використовуй unwrap у Rust
rules-zero-state-global = Щойно ви додасте правило, воно з'явиться тут.
rules-zero-state-project = Щойно ви згенеруєте файл правил WARP.md для проєкту, він з'явиться тут.
rules-disabled-banner-prefix = Ваші правила вимкнено й не використовуватимуться як контекст у сеансах. Ви можете {" "}
rules-disabled-banner-link = увімкнути їх знову
rules-disabled-banner-suffix = {" "}будь-коли.
rules-tab-global = Глобальні
rules-tab-project = На основі проєкту
rules-add-button = Додати
rules-init-project-button = Ініціалізувати проєкт

# --- Agent view zero-state + message bar ---
agent-zero-state-title = Нова розмова з агентом Oz
agent-zero-state-description = Надішліть промпт нижче, щоб розпочати нову розмову
agent-zero-state-description-with-location = Надішліть промпт нижче, щоб розпочати нову розмову в `{ $location }`
# TODO: translate
agent-zero-state-recent-activity = RECENT ACTIVITY
# TODO: translate
agent-zero-state-hide-hints-tooltip = Hide shortcut hints (re-enable in Settings)
# TODO: translate
inline-agent-header-prompt-to-interact-command = Prompt agent to interact with `{ $command }`
# TODO: translate
inline-agent-header-prompt-to-interact-running-command = Prompt agent to interact with the running command
# TODO: translate
inline-agent-header-waiting-on-instructions = Agent is waiting for instructions
# TODO: translate
inline-agent-header-waiting-for-command = Agent is waiting for command to exit
# TODO: translate
inline-agent-header-agent-blocked = Agent needs your permission to continue
# TODO: translate
inline-agent-header-agent-in-control = Agent is in control
# TODO: translate
inline-agent-header-user-in-control = User is in control
# TODO: translate
agent-toolbar-edit-agent-toolbelt = Edit agent toolbelt
# TODO: translate
agent-toolbar-edit-cli-agent-toolbelt = Edit CLI agent toolbelt
# TODO: translate
agent-toolbar-available-chips = Available chips
# TODO: translate
agent-message-bar-get-figma-mcp = Get Figma MCP
# TODO: translate
agent-message-bar-enable-figma-mcp = Enable Figma MCP
# TODO: translate
agent-message-bar-enabling = Enabling...
# TODO: translate
child-agent-default-name = Agent
agent-zero-state-switch-model = змінити модель
agent-zero-state-go-back-to-terminal = повернутися до термінала
agent-message-bar-for-help = для довідки
agent-message-bar-for-commands = для команд
agent-message-bar-open-conversation = відкрити розмову
agent-message-bar-for-code-review = для перегляду коду
agent-message-bar-resume-conversation = щоб продовжити розмову
agent-message-bar-hide-plan = щоб приховати план
agent-message-bar-view-plans = щоб переглянути плани
agent-message-bar-view-plan = щоб переглянути план
agent-message-bar-fork-continue = щоб розгалузити та продовжити
agent-message-bar-new-pane = {" "}нова панель
agent-message-bar-new-tab = {" "}нова вкладка
agent-message-bar-current-pane = {" "}поточна панель
agent-message-bar-hide-help = щоб приховати довідку
agent-message-bar-autodetected-shell-command-prefix = автовизначена команда оболонки, {" "}
agent-message-bar-autodetected-shell-command = автовизначена команда оболонки
agent-message-bar-override = {" "}щоб замінити
agent-message-bar-exit-shell-mode = щоб вийти з режиму оболонки
agent-message-bar-again-stop-exit = ще раз, щоб зупинити та вийти
agent-message-bar-again-exit = ще раз, щоб вийти
agent-message-bar-again-start-new-conversation = ще раз, щоб розпочати нову розмову
agent-shortcuts-input-shell-command = ввести команду оболонки
agent-shortcuts-slash-commands = для команд зі слешем
agent-shortcuts-file-paths-context = для шляхів до файлів та додавання іншого контексту
agent-shortcuts-open-code-review = відкрити перегляд коду
agent-shortcuts-toggle-conversation-list = перемкнути список розмов
agent-shortcuts-search-continue-conversations = шукати та продовжувати розмови
agent-shortcuts-start-new-conversation = розпочати нову розмову
agent-shortcuts-toggle-auto-accept = перемкнути автоприйняття
agent-shortcuts-pause-agent = призупинити агента
agent-error-will-resume-when-network-restored = Розмова відновиться після відновлення мережевого з'єднання...
agent-error-attempting-resume-conversation = Спроба відновити розмову...

# --- ANCHOR-SUB-TOGGLE-PAIR (settings-toggle-pair) ---
toggle-setting-enable = Увімкнути { $suffix }
toggle-setting-disable = Вимкнути { $suffix }

toggle-suffix-active-ai = Активний AI
toggle-suffix-ai-input-autodetect-agent = автовизначення команд термінала у введенні агента
toggle-suffix-ai-input-autodetect-nld = визначення природної мови
toggle-suffix-nld-in-terminal = автовизначення промптів агента у введенні термінала
toggle-suffix-next-command = Наступну команду
toggle-suffix-prompt-suggestions = пропозиції промптів
toggle-suffix-code-suggestions = пропозиції коду
toggle-suffix-nl-autosuggestions = автопропозиції природною мовою
toggle-suffix-voice-input = голосове введення
toggle-suffix-codebase-index = індекс кодової бази
toggle-suffix-auto-indexing = автоіндексування
toggle-suffix-compact-mode = компактний режим
toggle-suffix-themes-sync-os = теми: синхронізацію з ОС
toggle-suffix-cursor-blink = миготіння курсора
toggle-suffix-jump-bottom-block = кнопку переходу до кінця блоку
toggle-suffix-block-dividers = роздільники блоків
toggle-suffix-dim-inactive-panes = затемнення неактивних панелей
toggle-suffix-tab-indicators = індикатори вкладок
toggle-suffix-focus-follows-mouse = фокусування за мишею
toggle-suffix-zen-mode = режим дзен
toggle-suffix-vertical-tabs = вертикальне розташування вкладок
toggle-suffix-ligature-rendering = відтворення лігатур
toggle-suffix-copy-on-select = копіювання при виділенні в терміналі
toggle-suffix-linux-selection-clipboard = буфер обміну виділення Linux
toggle-suffix-autocomplete-symbols = автодоповнення лапок, дужок і квадратних дужок
toggle-suffix-restore-session = відновлення вікон, вкладок і панелей під час запуску
toggle-suffix-left-option-meta = ліву клавішу Option як Meta
toggle-suffix-left-alt-meta = ліву клавішу Alt як Meta
toggle-suffix-right-option-meta = праву клавішу Option як Meta
toggle-suffix-right-alt-meta = праву клавішу Alt як Meta
toggle-suffix-scroll-reporting = звітування прокручування
toggle-suffix-completions-while-typing = доповнення під час введення
toggle-suffix-command-corrections = виправлення команд
toggle-suffix-error-underlining = підкреслення помилок
toggle-suffix-syntax-highlighting = підсвічування синтаксису
toggle-suffix-audible-bell = звуковий дзвінок термінала
toggle-suffix-autosuggestions = автопропозиції
toggle-suffix-autosuggestion-keybinding-hint = підказку клавіші автопропозиції
toggle-suffix-ssh-wrapper = обгортку SSH Warp
# TODO: translate
toggle-suffix-ssh-auto-discovery = auto-discover SSH hosts
toggle-suffix-link-tooltip = показувати підказку при натисканні на посилання
toggle-suffix-quit-warning = модальне вікно попередження про вихід
toggle-suffix-alias-expansion = розгортання псевдонімів
toggle-suffix-middle-click-paste = вставлення середньою кнопкою миші
toggle-suffix-code-as-default-editor = code як редактор за замовчуванням
toggle-suffix-input-hint-text = текст підказки введення
toggle-suffix-vim-keybindings = команди редагування з клавіатурними скороченнями Vim
toggle-suffix-vim-clipboard = безіменний регістр Vim як системний буфер обміну
toggle-suffix-vim-status-bar = рядок стану Vim
toggle-suffix-focus-reporting = звітування фокусу
toggle-suffix-smart-select = розумне виділення
toggle-suffix-input-message-line = рядок повідомлень введення термінала
toggle-suffix-slash-commands-terminal = команди зі слешем у режимі термінала
toggle-suffix-integrated-gpu = рендеринг на інтегрованому GPU (низьке споживання)
toggle-suffix-wayland = Wayland для керування вікнами
toggle-suffix-app-analytics = аналітику застосунку
toggle-suffix-crash-reporting = звіти про збої
toggle-suffix-secret-redaction = редагування секретів
toggle-suffix-recording-mode = режим запису
toggle-suffix-inband-generators = вбудовані генератори для нових сеансів
toggle-suffix-debug-network = відлагодження стану мережі
toggle-suffix-memory-stats = статистику пам'яті

# Set agent thinking display
agent-thinking-display-show-collapse = Встановити відображення міркувань агента: показувати та згортати
agent-thinking-display-always-show = Встановити відображення міркувань агента: завжди показувати
agent-thinking-display-never-show = Встановити відображення міркувань агента: ніколи не показувати

# --- ANCHOR-SUB-EXTERNAL-EDITOR (settings-external-editor) ---
settings-external-editor-choose-default = Виберіть редактор для відкриття посилань на файли
settings-external-editor-choose-code-panels = Виберіть редактор для відкриття файлів з панелі перегляду коду, провідника проєкту та глобального пошуку
settings-external-editor-choose-layout = Виберіть макет для відкриття файлів у Warp
settings-external-editor-tabbed-header = Групувати файли в одну панель редактора
settings-external-editor-tabbed-desc = Якщо цей параметр увімкнено, всі файли, відкриті в одній вкладці, автоматично групуватимуться в одній панелі редактора.
settings-external-editor-prefer-markdown = Відкривати файли Markdown у переглядачі Markdown Warp за замовчуванням
settings-external-editor-layout-split-pane = Розділена панель
settings-external-editor-layout-new-tab = Нова вкладка
settings-external-editor-default-app = Застосунок за замовчуванням

# =============================================================================
# SECTION: context-menu (Owner: agent-context-menu)
# 鼠标右键弹出菜单。surface 前缀:menu-{block,input,ai-block,tab,pane,filetree,codeeditor}-*
# =============================================================================

# --- block 右键菜单(terminal/view.rs) ---
menu-block-copy = Копіювати
menu-block-copy-url = Копіювати URL
menu-block-copy-path = Копіювати шлях
menu-block-show-in-finder = Показати у Finder
menu-block-show-containing-folder = Показати папку-контейнер
menu-block-open-in-warp = Відкрити у Warp
menu-block-open-in-editor = Відкрити у редакторі
menu-block-insert-into-input = Вставити у введення
menu-block-copy-command = Копіювати команду
menu-block-copy-commands = Копіювати команди
menu-block-find-within-block = Знайти у блоці
menu-block-find-within-blocks = Знайти у блоках
menu-block-scroll-to-top-of-block = Прокрутити до початку блоку
menu-block-scroll-to-top-of-blocks = Прокрутити до початку блоків
menu-block-scroll-to-bottom-of-block = Прокрутити до кінця блоку
menu-block-scroll-to-bottom-of-blocks = Прокрутити до кінця блоків
menu-block-save-as-workflow = Зберегти як робочий процес
menu-block-ask-warp-ai = Запитати Warp AI
menu-block-copy-output = Копіювати виведення
menu-block-copy-filtered-output = Копіювати відфільтроване виведення
menu-block-toggle-block-filter = Увімкнути/вимкнути фільтр блоку
menu-block-toggle-bookmark = Увімкнути/вимкнути закладку
menu-block-copy-prompt = Копіювати командний рядок
menu-block-copy-right-prompt = Копіювати правий командний рядок
menu-block-copy-working-directory = Копіювати робочий каталог
menu-block-copy-git-branch = Копіювати гілку git
menu-block-edit-prompt = Редагувати командний рядок
menu-block-edit-cli-agent-toolbelt = Редагувати набір інструментів CLI-агента
menu-block-edit-agent-toolbelt = Редагувати набір інструментів агента
menu-block-split-pane-right = Розділити панель праворуч
menu-block-split-pane-left = Розділити панель ліворуч
menu-block-split-pane-down = Розділити панель донизу
menu-block-split-pane-up = Розділити панель догори
menu-block-close-pane = Закрити панель

# --- input 右键菜单(terminal/view.rs) ---
menu-input-cut = Вирізати
menu-input-copy = Копіювати
menu-input-paste = Вставити
menu-input-select-all = Вибрати все
menu-input-command-search = Пошук команд
menu-input-ai-command-search = Пошук команд за допомогою AI
menu-input-ask-warp-ai = Запитати Warp AI
menu-input-save-as-workflow = Зберегти як робочий процес
menu-input-hide-hint-text = Приховати підказку введення
menu-input-show-hint-text = Показати підказку введення

# --- AI block overflow 菜单(terminal/view.rs) ---
menu-ai-block-copy = Копіювати
menu-ai-block-copy-prompt = Копіювати запит
menu-ai-block-copy-output-as-markdown = Копіювати виведення як Markdown
menu-ai-block-copy-url = Копіювати URL
menu-ai-block-copy-path = Копіювати шлях
menu-ai-block-copy-command = Копіювати команду
menu-ai-block-copy-git-branch = Копіювати гілку git
menu-ai-block-save-as-prompt = Зберегти як запит
menu-ai-block-copy-conversation-text = Копіювати текст розмови
menu-ai-block-fork-from-here = Розгалужити звідси
menu-ai-block-rewind-to-before-here = Відмотати до цього моменту
menu-ai-block-fork-from-last-query = Розгалужити від останнього запиту
menu-ai-block-fork-from-query = Розгалужити від «{ $query }»

# --- tab 右键菜单(tab.rs) ---
menu-tab-stop-sharing = Зупинити спільний доступ
menu-tab-stop-sharing-all = Зупинити весь спільний доступ
menu-tab-copy-link = Копіювати посилання
menu-tab-rename = Перейменувати вкладку
menu-tab-reset-name = Скинути назву вкладки
menu-tab-move-down = Перемістити вкладку вниз
menu-tab-move-right = Перемістити вкладку праворуч
menu-tab-move-up = Перемістити вкладку вгору
menu-tab-move-left = Перемістити вкладку ліворуч
menu-tab-close = Закрити вкладку
menu-tab-close-other = Закрити інші вкладки
menu-tab-close-below = Закрити вкладки нижче
menu-tab-close-right = Закрити вкладки праворуч
menu-tab-save-as-new-config = Зберегти як нову конфігурацію
menu-tab-default-no-color = За замовчуванням (без кольору)

# --- pane header 溢出菜单(terminal/view/pane_impl.rs) ---
menu-pane-copy-link = Копіювати посилання
menu-pane-stop-sharing-session = Зупинити спільний доступ до сеансу
menu-pane-open-on-desktop = Відкрити на робочому столі

# --- 文件树右键菜单(code/file_tree/view.rs) ---
menu-filetree-open-in-new-pane = Відкрити в новій панелі
menu-filetree-open-in-new-tab = Відкрити у новій вкладці
menu-filetree-open-file = Відкрити файл
menu-filetree-new-file = Новий файл
menu-filetree-cd-to-directory = cd до каталогу
menu-filetree-reveal-finder = Показати у Finder
menu-filetree-reveal-explorer = Показати у Провіднику
menu-filetree-reveal-file-manager = Показати у файловому менеджері
menu-filetree-rename = Перейменувати
menu-filetree-delete = Видалити
menu-filetree-attach-as-context = Додати як контекст
menu-filetree-copy-path = Копіювати шлях
menu-filetree-copy-relative-path = Копіювати відносний шлях

# --- 代码编辑器右键菜单(code/local_code_editor.rs) ---
menu-codeeditor-go-to-definition = Перейти до визначення
menu-codeeditor-find-references = Знайти посилання

# --- 共享标签:附加为 agent 上下文(blocklist/view_util.rs) ---
menu-attach-as-agent-context = Додати як контекст агента

# --- ANCHOR-SUB-SLASH-COMMANDS (agent-slash-commands) ---
# Slash command palette descriptions and argument hints
# (app/src/search/slash_command_menu/static_commands/commands.rs)
slash-cmd-agent-desc = Розпочати нову розмову
slash-cmd-add-mcp-desc = Додати новий MCP-сервер
slash-cmd-pr-comments-desc = Отримати коментарі до огляду GitHub PR
slash-cmd-create-environment-desc = Створити середовище Oz (образ Docker + репозиторії) через покрокове налаштування
slash-cmd-create-environment-hint = <необов'язкові шляхи до репозиторіїв або URL GitHub>
slash-cmd-docker-sandbox-desc = Створити новий термінальний сеанс у пісочниці Docker
slash-cmd-create-new-project-desc = Нехай Oz допоможе вам створити новий проєкт з програмування
slash-cmd-create-new-project-hint = <опишіть, що ви хочете побудувати>
slash-cmd-open-skill-desc = Відкрити файл Markdown навички у вбудованому редакторі Warp
slash-cmd-skills-desc = Викликати навичку
slash-cmd-add-prompt-desc = Додати новий запит агента
slash-cmd-add-rule-desc = Додати нове глобальне правило для агента
slash-cmd-open-file-desc = Відкрити файл у редакторі коду Warp
slash-cmd-open-file-hint = <шлях/до/файлу[:рядок[:стовпець]]> або «@» для пошуку
slash-cmd-rename-tab-desc = Перейменувати поточну вкладку
slash-cmd-rename-tab-hint = <назва вкладки>
slash-cmd-fork-desc = Розгалужити поточну розмову в новій панелі або новій вкладці
slash-cmd-fork-hint = <необов'язковий запит для надсилання у розгалуженій розмові>
slash-cmd-open-code-review-desc = Відкрити перегляд коду
slash-cmd-init-desc = Створити або оновити файл AGENTS.md
slash-cmd-open-project-rules-desc = Відкрити файл правил проєкту (AGENTS.md)
slash-cmd-open-mcp-servers-desc = Відкрити MCP-сервери
slash-cmd-open-settings-file-desc = Відкрити файл налаштувань (TOML)
slash-cmd-changelog-desc = Відкрити останній журнал змін
slash-cmd-open-repo-desc = Перейти до іншого індексованого репозиторію
slash-cmd-open-rules-desc = Переглянути всі глобальні та проєктні правила
slash-cmd-new-desc = Розпочати нову розмову (псевдонім для /agent)
slash-cmd-model-desc = Змінити базову модель агента
slash-cmd-profile-desc = Змінити активний профіль виконання
slash-cmd-plan-desc = Запропонувати агенту провести дослідження та скласти план завдання
slash-cmd-plan-hint = <опишіть своє завдання>
slash-cmd-compact-desc = Звільнити контекст, стиснувши історію розмови
slash-cmd-compact-hint = <необов'язкові інструкції для стиснення>
slash-cmd-compact-and-desc = Стиснути розмову, а потім надіслати наступний запит
slash-cmd-compact-and-hint = <запит для надсилання після стиснення>
slash-cmd-queue-desc = Поставити запит у чергу для надсилання після відповіді агента
slash-cmd-queue-hint = <запит для надсилання, коли агент буде готовий>
slash-cmd-fork-and-compact-desc = Розгалужити поточну розмову та стиснути її у розгалуженій копії
slash-cmd-fork-and-compact-hint = <необов'язковий запит для надсилання після стиснення>
slash-cmd-fork-from-desc = Розгалужити розмову від конкретного запиту
slash-cmd-remote-control-desc = Запустити віддалене керування для цього сеансу
slash-cmd-conversations-desc = Відкрити історію розмов
slash-cmd-prompts-desc = Пошук збережених запитів
slash-cmd-rewind-desc = Відмотати до попередньої точки розмови
slash-cmd-export-to-clipboard-desc = Експортувати поточну розмову до буфера обміну у форматі Markdown
slash-cmd-export-to-file-desc = Експортувати поточну розмову до файлу Markdown
slash-cmd-export-to-file-hint = <необов'язкова назва файлу>

# --- ANCHOR-SUB-PROMPT-TIPS ---
# Prompt editor modal (app/src/prompt/editor_modal.rs)
prompt-editor-title = Редагувати командний рядок
prompt-editor-warp-prompt-section = Командний рядок терміналу Warp
prompt-editor-shell-prompt-section = Командний рядок оболонки (PS1)
prompt-editor-restore-default = Відновити стандартний
prompt-editor-same-line-prompt = Командний рядок на тому самому рядку
prompt-editor-separator = Роздільник
prompt-editor-cancel = Скасувати
prompt-editor-save-changes = Зберегти зміни

# Welcome tips (app/src/tips/tip_view.rs)
welcome-tips-command-palette-title = Палітра команд
welcome-tips-command-palette-description = Легко відкривайте всі можливості Warp, не відриваючи руки від клавіатури.
welcome-tips-split-pane-title = Розділення панелі
welcome-tips-split-pane-description = Розділіть вкладки на кілька панелей для створення ідеального розміщення.
welcome-tips-history-search-title = Пошук в історії
welcome-tips-history-search-description = Знаходьте, редагуйте та повторно виконуйте раніше введені команди.
welcome-tips-ai-command-search-title = Пошук команд за допомогою AI
welcome-tips-ai-command-search-description = Генеруйте команди оболонки за допомогою природної мови.
welcome-tips-theme-picker-title = Вибір теми
welcome-tips-theme-picker-description = Зробіть Warp своїм — оберіть вбудовану тему або створіть власну.
welcome-tips-shortcut-label = Скорочення
welcome-tips-skip = Пропустити привітальні підказки
welcome-tips-complete-title = Готово!
welcome-tips-complete-description = Чудова робота — ви ознайомилися з усіма привітальними підказками!
welcome-tips-close = Закрити привітальні підказки

# --- ANCHOR-SUB-SMALL-DIALOGS ---
# Rewind confirmation dialog (app/src/workspace/rewind_confirmation_dialog.rs)
rewind-dialog-title = Відмотати
rewind-dialog-body = Ви справді хочете відмотати? Це відновить ваш код і розмову до стану до цієї точки та скасує всі команди, які агент наразі виконує. Копія оригінальної розмови буде збережена в історії розмов.
rewind-dialog-info = Відмотування не впливає на файли, відредаговані вручну або через команди оболонки.
rewind-dialog-cancel = Скасувати
rewind-dialog-confirm = Відмотати

# --- ANCHOR-SUB-SEARCH-PALETTES ---
# Search palettes (app/src/search/command_palette/view.rs, app/src/search/welcome_palette/view.rs)
command-palette-search-placeholder = Пошук команди
command-palette-no-results = Результатів не знайдено
command-palette-toast-cannot-switch-conversations = Неможливо перемкнути розмови, поки агент відстежує команду.
command-palette-toast-cannot-start-new-conversation = Неможливо розпочати нову розмову, поки агент відстежує команду.
command-palette-zero-state-recent = Нещодавні
command-palette-zero-state-suggested = Рекомендовані
welcome-palette-search-placeholder = Код, збірка або пошук будь-чого...
welcome-palette-no-results = Результатів не знайдено
search-filter-placeholder-history = Пошук в історії
search-filter-placeholder-workflows = Пошук робочих процесів
search-filter-placeholder-agent-mode-workflows = Пошук запитів
search-filter-placeholder-notebooks = Пошук записників
search-filter-placeholder-plans = Пошук планів
search-filter-placeholder-natural-language = напр., замінити рядок у файлі
search-filter-placeholder-actions = Пошук дій
search-filter-placeholder-sessions = Пошук сеансів
search-filter-placeholder-conversations = Пошук розмов
search-filter-placeholder-historical-conversations = Пошук в архіві розмов
search-filter-placeholder-launch-configurations = Пошук конфігурацій запуску
search-filter-placeholder-drive = Пошук об'єктів на диску
search-filter-placeholder-environment-variables = Пошук змінних середовища
search-filter-placeholder-prompt-history = Пошук в історії запитів
search-filter-placeholder-files = Пошук файлів
search-filter-placeholder-commands = Пошук команд
search-filter-placeholder-blocks = Пошук блоків
search-filter-placeholder-code = Пошук символів коду
search-filter-placeholder-rules = Пошук правил AI
search-filter-placeholder-repos = Пошук репозиторіїв коду
search-filter-placeholder-diff-sets = Пошук наборів відмінностей
search-filter-placeholder-static-slash-commands = Пошук статичних слеш-команд
search-filter-placeholder-skills = Пошук навичок
search-filter-placeholder-base-models = Пошук базових моделей
search-filter-placeholder-full-terminal-use-models = Пошук моделей повного використання терміналу
search-filter-placeholder-current-directory-conversations = Пошук розмов у поточному каталозі
search-filter-display-history = історія
search-filter-display-workflows = робочі процеси
search-filter-display-agent-mode-workflows = запити
search-filter-display-notebooks = записники
search-filter-display-plans = плани
search-filter-display-natural-language = пропозиції команд AI
search-filter-display-actions = дії
search-filter-display-sessions = сеанси
search-filter-display-conversations = розмови
search-filter-display-launch-configurations = конфігурації запуску
search-filter-display-drive = Warp Drive
search-filter-display-environment-variables = змінні середовища
search-filter-display-prompt-history = історія запитів
search-filter-display-files = файли
search-filter-display-commands = команди
search-filter-display-blocks = блоки
search-filter-display-code = код
search-filter-display-rules = правила
search-filter-display-repos = репозиторії
search-filter-display-diff-sets = набори відмінностей
search-filter-display-static-slash-commands = слеш-команди
search-filter-display-historical-conversations = архів розмов
search-filter-display-skills = навички
search-filter-display-base-models = базові моделі
search-filter-display-full-terminal-use-models = моделі повного використання терміналу
search-filter-display-current-directory-conversations = розмови у поточному каталозі
search-results-menu-no-results = Результатів не знайдено
search-results-menu-prompts-title = Запити
ai-context-diffset-uncommitted-changes = Незафіксовані зміни
ai-context-diffset-changes-vs-main-branch = Зміни відносно головної гілки
ai-context-diffset-changes-vs-branch = Зміни відносно { $branch }
ai-context-diffset-uncommitted-changes-description = Усі незафіксовані зміни у робочому каталозі
ai-context-diffset-changes-vs-main-branch-description = Усі зміни порівняно з головною гілкою
ai-context-diffset-changes-vs-branch-description = Усі зміни порівняно з { $branch }
ai-context-code-search-failed = Пошук коду не вдався
ai-context-files-directory-accessibility-label = Каталог: { $path }
ai-context-files-file-accessibility-label = Файл: { $path }
ai-context-blocks-just-now = Щойно
ai-context-blocks-minutes-ago = { $count ->
        [one] 1 minute ago
       *[other] { $count } minutes ago
    }
ai-context-blocks-hours-ago = { $count ->
        [one] 1 hour ago
       *[other] { $count } hours ago
    }
ai-context-blocks-days-ago = { $count ->
        [one] 1 day ago
       *[other] { $count } days ago
    }
ai-context-blocks-no-output = Немає виведення
ai-context-blocks-accessibility-label = Блок: { $command }

# --- ANCHOR-SUB-DRIVE-NAMING-IMPORT ---
# Drive naming dialog (app/src/drive/cloud_object_naming_dialog.rs)
drive-naming-notebook-name = Назва записника
drive-naming-folder-name = Назва папки
drive-naming-collection-name = Назва колекції
drive-naming-create = Створити
drive-naming-cancel = Скасувати
drive-naming-rename = Перейменувати

# Drive import modal (app/src/drive/import/modal.rs, app/src/drive/import/modal_body.rs)
drive-import-title = Імпорт
drive-import-close = Закрити
drive-import-cancel = Скасувати
drive-import-preparing = Підготовка...
drive-import-choose-files = Вибрати файли...
drive-import-learn-file-support = Дізнатися про підтримку та форматування файлів
drive-import-file-upload-error = Не вдалося завантажити файл на сервер
drive-import-folder-upload-error = Не вдалося завантажити папку на сервер

# Drive main panel and workflow editor (app/src/drive/index.rs, app/src/drive/workflows/*)
drive-title = Drive
drive-environment-variables = Змінні середовища
drive-folder = Папка
drive-notebook = Записник
drive-workflow = Робочий процес
drive-prompt = Запит
drive-import = Імпортувати
drive-remove = Видалити
drive-new-folder = Нова папка
drive-new-notebook = Новий записник
drive-new-workflow = Новий робочий процес
drive-new-prompt = Новий запит
drive-new-environment-variables = Нові змінні середовища
drive-offline-banner = Ви офлайн. Деякі файли доступні лише для читання.
drive-sort-by = Сортувати за
drive-retry-sync = Повторити синхронізацію
drive-empty-trash = Очистити кошик
drive-trash-section-title = КОШИК
drive-trash-title = Кошик
drive-trash-deletion-warning = Елементи в кошику буде остаточно видалено через 30 днів.
drive-team-space-zero-state = Перетягніть або перемістіть особистий робочий процес чи записник сюди, щоб поділитися ним з командою.
drive-sign-up-storage-limit = Зареєструйтеся безкоштовно, щоб збільшити ліміт сховища та розблокувати більше функцій.
# TODO: translate
drive-local-storage-limit-description = Local storage limits are enforced on this device. Remove unused items to create space for new Zap Drive objects.
drive-sign-up = Зареєструватися
drive-copy-link = Копіювати посилання
drive-collapse-all = Згорнути все
drive-revert-to-server = Відновити з сервера
drive-attach-to-active-session = Приєднати до активного сеансу
drive-copy-prompt = Копіювати запит
drive-copy-workflow-text = Копіювати текст робочого процесу
drive-copy-id = Копіювати ідентифікатор
drive-copy-variables = Копіювати змінні
drive-load-in-subshell = Завантажити в підоболонці
drive-delete-forever = Видалити назавжди
drive-rename = Перейменувати
drive-retry = Повторити
drive-move-to-space = Перемістити до { $space }
drive-open-on-desktop = Відкрити на робочому столі
drive-duplicate = Дублювати
drive-export = Експортувати
drive-trash-menu = Кошик
drive-open = Відкрити
drive-edit = Редагувати
drive-restore = Відновити
drive-compare-plans = Порівняти плани
drive-manage-billing = Керувати тарифікацією
drive-object-type-notebook-plural = записник
drive-object-type-workflow-plural = робочий процес
drive-object-type-folder-plural = папка
drive-object-type-env-var-collection-plural = колекція змінних середовища
drive-object-type-object-plural = об'єкт
drive-object-type-notebooks = Записники
drive-object-type-workflows = Робочі процеси
drive-object-type-environment-variables = Змінні середовища
drive-object-type-folders = Папки
drive-object-type-agent-workflows = Робочі процеси агента
drive-object-type-ai-fact = Факт AI
drive-object-type-rules = Правила
drive-object-type-mcp-server = MCP-сервер
drive-object-type-mcp-servers = MCP-сервери
drive-shared-object-limit-hit-banner-prefix = У вашому плані вичерпано ліміт { $object_type }ів.
drive-shared-object-limit-hit-banner = У вашому плані вичерпано ліміт { $object_type }ів. Оновіть план для доступу до більшої кількості записників, робочих процесів, спільних сеансів та кредитів AI.
drive-payment-issue-banner-prefix = Спільні об'єкти обмежено через проблему з оплатою підписки.
drive-payment-issue-banner-admin = Спільні об'єкти обмежено через проблему з оплатою підписки. Будь ласка, оновіть платіжну інформацію для відновлення доступу.
drive-payment-issue-banner-admin-enterprise = Спільні об'єкти обмежено через проблему з оплатою підписки. Будь ласка, зверніться до support@warp.dev для відновлення доступу.
drive-payment-issue-banner-nonadmin = Спільні об'єкти обмежено через проблему з оплатою підписки. Будь ласка, зверніться до адміністратора команди для відновлення доступу.
drive-empty-trash-title = Ви справді хочете очистити кошик?
drive-empty-trash-body = Цю дію неможливо скасувати.
drive-empty-trash-confirm = Так, очистити кошик
drive-empty-trash-cancel = Скасувати
workflow-title-placeholder = Робочий процес без назви
workflow-description-placeholder = Додати опис
workflow-title-input-placeholder = Додати назву
workflow-description-input-placeholder = Додати опис
workflow-new-argument = Новий аргумент
workflow-arguments-label = Аргументи
workflow-argument-description-placeholder = Опис
workflow-argument-value-placeholder = Значення (необов'язково)
workflow-default-value-placeholder = Значення за замовчуванням (необов'язково)
workflow-agent-mode-query-placeholder = Введіть свій запит тут... (напр., «Створи функцію для сортування масиву об'єктів за датою» або «Допоможи мені налагодити цей компонент React»).
workflow-save = Зберегти робочий процес
workflow-unsaved-changes = Є незбережені зміни.
workflow-keep-editing = Продовжити редагування
workflow-discard-changes = Відхилити зміни
workflow-ai-assist-autofill = Автозаповнення
workflow-ai-assist-loading = Завантаження
workflow-ai-assist-tooltip = Згенерувати назву, описи або параметри за допомогою Warp AI
workflow-tooltip-restore-from-trash = Відновити робочий процес із кошика
workflow-ai-assist-error-byop-required = Для автозаповнення потрібна модель BYOP. Налаштуйте постачальника та модель у Налаштуваннях → AI.
workflow-ai-assist-error-bad-command = Не вдалося згенерувати метадані. Спробуйте іншу команду.
workflow-ai-assist-error-generic = Щось пішло не так. Будь ласка, спробуйте ще раз.
workflow-ai-assist-error-rate-limited = Схоже, у вас закінчилися кредити AI. Спробуйте пізніше.
workflow-enum-new = Новий
workflow-alias-name-placeholder = назва псевдоніма
workflow-add-argument-tooltip = Додати аргумент робочого процесу

# Workspace panels (app/src/workspace/view/*)
workspace-conversation-list-search = Пошук
workspace-conversation-list-active = АКТИВНІ
workspace-conversation-list-past = МИНУЛІ
workspace-conversation-list-view-all = Переглянути всі
workspace-conversation-list-show-less = Показати менше
workspace-conversation-list-empty-title = Розмов ще немає
workspace-conversation-list-empty-description = Ваші активні та минулі розмови з локальними та фоновими агентами з'являться тут.
workspace-conversation-list-new-conversation = Нова розмова
# TODO: translate
conversation-untitled = Untitled conversation
# TODO: translate
conversation-deleted = Deleted conversation
workspace-conversation-list-no-matching = Відповідних розмов не знайдено
workspace-conversation-list-delete = Видалити
workspace-conversation-list-delete-in-progress-error = Розмови не можна видаляти під час виконання.
workspace-conversation-list-delete-ambient-tooltip = Розмови фонового агента не можна видаляти
workspace-conversation-list-fork-new-pane = Розгалужити в новій панелі
workspace-conversation-list-fork-new-tab = Розгалужити у новій вкладці
workspace-conversation-list-fallback-title = Розмова
# TODO: translate
command-palette-conversations-active-pane = Active pane conversations
# TODO: translate
command-palette-conversations-other-active = Other active conversations
# TODO: translate
command-palette-conversations-past = Past conversations
# TODO: translate
command-palette-conversations-fork-current = Fork current conversation
# TODO: translate
command-palette-conversations-fork-current-with-title = Fork current conversation ({ $title })
# TODO: translate
command-palette-conversations-a11y-navigate = Press enter to navigate to conversation
# TODO: translate
command-palette-conversations-a11y-fork = Press enter to fork the current conversation into a new conversation.
# TODO: translate
command-palette-conversations-a11y-new = Press enter to create a new conversation.
workspace-left-panel-project-explorer = Провідник проєкту
# TODO: translate
project-explorer-unavailable-title = Project explorer unavailable
# TODO: translate
project-explorer-unavailable-disabled-description = The Project Explorer requires access to your local workspace. Open a new session or navigate to an active session to view.
# TODO: translate
project-explorer-unavailable-remote-description = The Project Explorer requires access to your local workspace, which isn’t supported in remote sessions.
# TODO: translate
project-explorer-unavailable-wsl-description = The Project Explorer doesn't currently work in WSL.
workspace-left-panel-global-search = Глобальний пошук
workspace-left-panel-warp-drive = Warp Drive
workspace-left-panel-agent-conversations = Розмови агента
workspace-left-panel-ssh-manager = Менеджер SSH
# TODO: translate
workspace-left-panel-server-file-browser = Server files
# TODO: translate
workspace-left-panel-skill-manager = Skill Manager
# TODO: translate
skill-manager-search-placeholder = Search skills
# TODO: translate
skill-manager-filter-all = All
# TODO: translate
skill-manager-filter-provider = Source
# TODO: translate
skill-manager-meta-default = Default
# TODO: translate
skill-manager-meta-duplicate = Duplicate
# TODO: translate
skill-manager-empty = No skills match the current filters.
# TODO: translate
skill-manager-preview-empty = Select a skill to preview SKILL.md.
workspace-left-panel-ssh-manager-placeholder = Менеджер SSH — незабаром
workspace-left-panel-ssh-manager-detail-empty = Виберіть сервер, щоб переглянути його деталі.
workspace-left-panel-ssh-manager-detail-host = Хост
workspace-left-panel-ssh-manager-detail-port = Порт
workspace-left-panel-ssh-manager-detail-user = Користувач
workspace-left-panel-ssh-manager-detail-auth = Автентифікація
workspace-left-panel-ssh-manager-detail-key-path = Шлях до ключа
workspace-left-panel-ssh-manager-auth-password = Пароль
workspace-left-panel-ssh-manager-auth-key = Приватний ключ
# TODO: translate
workspace-left-panel-ssh-manager-auth-onekey = OneKey
# TODO: translate
workspace-left-panel-ssh-manager-onekey-credential = Credential
# TODO: translate
workspace-left-panel-ssh-manager-onekey-new = New credential
# TODO: translate
workspace-left-panel-ssh-manager-onekey-label = Credential name
# TODO: translate
workspace-left-panel-ssh-manager-onekey-user = Credential user
# TODO: translate
workspace-left-panel-ssh-manager-onekey-password = Credential password
# TODO: translate
workspace-left-panel-ssh-manager-onekey-password-required = New OneKey credentials require a password.
# TODO: translate
workspace-left-panel-ssh-manager-onekey-save-before-connect = Save the OneKey credential before connecting.
# TODO: translate
workspace-left-panel-ssh-manager-onekey-select = Select credential
# TODO: translate
workspace-left-panel-ssh-manager-onekey-select-required = Select a OneKey credential.
# TODO: translate
workspace-left-panel-ssh-manager-onekey-manage = Manage OneKey
# TODO: translate
workspace-left-panel-ssh-manager-onekey-manager-title = OneKey Manager
# TODO: translate
workspace-left-panel-ssh-manager-onekey-add = Add
# TODO: translate
workspace-left-panel-ssh-manager-onekey-delete = Delete
# TODO: translate
workspace-left-panel-ssh-manager-onekey-type = Type
# TODO: translate
workspace-left-panel-ssh-manager-onekey-type-password = Password
# TODO: translate
workspace-left-panel-ssh-manager-onekey-type-key = Private key
# TODO: translate
workspace-left-panel-ssh-manager-onekey-key-path = Key path
# TODO: translate
workspace-left-panel-ssh-manager-onekey-key-path-required = Key path is required for private key credentials.
# TODO: translate
workspace-left-panel-ssh-manager-onekey-secret = Password
# TODO: translate
workspace-left-panel-ssh-manager-onekey-save = Save
# TODO: translate
workspace-left-panel-ssh-manager-onekey-label-required = Credential name cannot be empty.
workspace-left-panel-ssh-manager-menu-new-folder = Нова папка
workspace-left-panel-ssh-manager-menu-new-server = Новий SSH-сервер
workspace-left-panel-ssh-manager-menu-edit = Редагувати
workspace-left-panel-ssh-manager-menu-connect = Підключитися
# TODO: translate
workspace-left-panel-ssh-manager-menu-sftp = File Manager
# TODO: translate
workspace-left-panel-ssh-manager-menu-clone = Clone
workspace-left-panel-ssh-manager-menu-delete = Видалити
workspace-left-panel-ssh-manager-pane-hint = Редагування полів та "Підключитися" з'явиться в наступній ітерації. Наразі ця панель показує збережену конфігурацію; змінюйте її через сховище SQLite або майбутній редактор.
workspace-left-panel-ssh-manager-pane-folder-body = Тека. Оберіть сервер всередині цієї теки, щоб переглянути його деталі, або натисніть правою кнопкою миші на теку для дій створення / видалення.
workspace-left-panel-ssh-manager-server-missing = Сервер не знайдено. Можливо, його було видалено з іншого вікна.
workspace-left-panel-ssh-manager-field-name = Назва
# TODO: translate
workspace-left-panel-ssh-manager-field-group = Group
# TODO: translate
workspace-left-panel-ssh-manager-group-root = Root
workspace-left-panel-ssh-manager-passphrase = Парольна фраза
workspace-left-panel-ssh-manager-save = Зберегти
workspace-left-panel-ssh-manager-status-saved = Збережено.
workspace-left-panel-ssh-manager-error-name-required = Назва не може бути порожньою.
workspace-left-panel-ssh-manager-error-port-invalid = Порт має бути числом від 1 до 65535.
workspace-left-panel-ssh-manager-error-host-required = Хост не може бути порожнім.
workspace-left-panel-ssh-manager-connect = Підключитися
# TODO: translate
workspace-left-panel-ssh-manager-test = Test
# TODO: translate
workspace-left-panel-ssh-manager-testing = Testing...
# TODO: translate
workspace-left-panel-ssh-manager-status-online = Online
# TODO: translate
workspace-left-panel-ssh-manager-status-offline = Offline
# TODO: translate
workspace-left-panel-ssh-manager-status-unknown = Unknown
search-filter-placeholder-ssh-servers = Пошук SSH-серверів...
search-filter-display-ssh-servers = SSH-сервери
workspace-left-panel-ssh-manager-menu-rename = Перейменувати
workspace-left-panel-ssh-manager-tree-empty = SSH-серверів ще немає. Натисніть 📁, щоб додати теку, + щоб додати сервер.
# TODO: translate
workspace-left-panel-ssh-manager-root-password = Root Password
# TODO: translate
workspace-left-panel-ssh-manager-root-password-placeholder = Password for switching to root
# TODO: translate
workspace-left-panel-ssh-manager-startup-command = Startup Command
# TODO: translate
workspace-left-panel-ssh-manager-startup-command-placeholder = Command to run after connection
# TODO: translate
workspace-left-panel-ssh-manager-notes = Notes
# TODO: translate
workspace-left-panel-ssh-manager-notes-placeholder = Notes
# TODO: translate
workspace-left-panel-ssh-manager-candidates-header = From { $path }
# TODO: translate
workspace-left-panel-ssh-manager-candidates-empty = No importable hosts in { $path }
# TODO: translate
workspace-left-panel-ssh-manager-candidates-not-found = No SSH config found at { $path }
# TODO: translate
workspace-left-panel-ssh-manager-candidates-error = Could not read SSH config at { $path }: { $error }
# TODO: translate
workspace-left-panel-ssh-manager-candidates-add = Add to SSH Manager
# TODO: translate
workspace-left-panel-ssh-manager-candidates-added = Added
# TODO: translate
workspace-left-panel-ssh-manager-candidates-refresh = Refresh from ~/.ssh/config
# TODO: translate
terminal-su-root-password-confirm = Auto-fill Root Password
# TODO: translate
terminal-su-root-password-confirm-subtitle = Click to confirm and inject the saved Root password
# TODO: translate
terminal-su-root-password-cancel = Cancel
# TODO: translate
server-file-browser-path-placeholder = Remote path
# TODO: translate
server-file-browser-empty = Connect to an SSH session to browse server files.
# TODO: translate
server-file-browser-no-session = No connected remote server session.
# TODO: translate
server-file-browser-connection-lost = Connection to the remote server was lost. Reconnect your SSH session, then refresh or reopen this panel.
# TODO: translate
server-file-browser-loading = Loading…
# TODO: translate
server-file-browser-empty-directory = This directory is empty.
# TODO: translate
server-file-browser-empty-response = Remote server returned an empty response.
# TODO: translate
server-file-browser-unsupported-path = This remote path type is not supported yet.
# TODO: translate
server-file-browser-copied-path = Path copied.
# TODO: translate
server-file-browser-transfer-complete = Transfer complete.
# TODO: translate
server-file-browser-modified = modified
# TODO: translate
server-file-browser-menu-refresh = Refresh
# TODO: translate
server-file-browser-menu-upload = Upload
# TODO: translate
server-file-browser-menu-new = New
# TODO: translate
server-file-browser-menu-download = Download
# TODO: translate
server-file-browser-menu-upload-file = Upload file
# TODO: translate
server-file-browser-menu-upload-folder = Upload folder
# TODO: translate
server-file-browser-menu-new-file = New file
# TODO: translate
server-file-browser-menu-new-folder = New folder
# TODO: translate
server-file-browser-menu-copy-path = Copy path
# TODO: translate
server-file-browser-menu-terminal = Terminal
# TODO: translate
server-file-browser-menu-cd-to-terminal = Run cd in terminal
# TODO: translate
server-file-browser-menu-other = More
# TODO: translate
server-file-browser-menu-copy-filename = Copy filename
# TODO: translate
server-file-browser-menu-rename = Rename
# TODO: translate
server-file-browser-menu-delete = Delete
# TODO: translate
server-file-browser-copied-name = Copied filename
# TODO: translate
server-file-browser-delete-title = Delete “{ $name }”?
# TODO: translate
server-file-browser-delete-info-file = This file will be removed from the remote host.
# TODO: translate
server-file-browser-delete-info-directory = This folder and its contents will be removed from the remote host.
# TODO: translate
server-file-browser-renamed = Renamed successfully.
# TODO: translate
server-file-browser-deleted = Deleted successfully.
# TODO: translate
server-file-browser-created-file = File created.
# TODO: translate
server-file-browser-created-folder = Folder created.
# TODO: translate
server-file-browser-default-file-name = untitled
# TODO: translate
server-file-browser-default-folder-name = untitled folder
# TODO: translate
server-file-browser-rename-empty = Name cannot be empty.
# TODO: translate
server-file-browser-rename-invalid-name = Name cannot contain “/”.
# TODO: translate
server-file-browser-rename-unchanged = Name is unchanged.
# TODO: translate
server-file-browser-operation-failed = Operation failed: { $error }
# TODO: translate
server-file-browser-rename-requires-session = Renaming requires a connected remote server.
# TODO: translate
server-file-browser-create-requires-session = Creating files requires a connected remote server.
# TODO: translate
server-file-browser-delete-requires-session = Deleting folders requires an active SSH session.
# TODO: translate
server-file-browser-upload-progress-title = Upload progress
# TODO: translate
server-file-browser-transfer-progress-title = Transfer progress
# TODO: translate
server-file-browser-transfer-progress-empty = No transfers yet.
# TODO: translate
server-file-browser-transfer-overall = { $done } / { $total } files
# TODO: translate
server-file-browser-upload-progress-empty = No uploads yet.
# TODO: translate
server-file-browser-upload-status-pending = Waiting
# TODO: translate
server-file-browser-upload-status-uploading = Uploading { $percent }%
# TODO: translate
server-file-browser-upload-status-completed = Completed
# TODO: translate
server-file-browser-upload-status-failed = Failed: { $error }
# TODO: translate
server-file-browser-download-status-pending = Waiting
# TODO: translate
server-file-browser-download-status-downloading = Downloading { $percent }%
# TODO: translate
server-file-browser-download-status-completed = Completed
# TODO: translate
server-file-browser-download-status-failed = Failed: { $error }
# TODO: translate
server-file-browser-upload-clear-completed = Clear completed
# TODO: translate
server-file-browser-upload-overall = { $done } / { $total } files
# TODO: translate
server-file-browser-upload-phase-uploading = Uploading
# TODO: translate
server-file-browser-upload-phase-verifying = Verifying
# TODO: translate
server-file-browser-upload-phase-promoting = Applying
# TODO: translate
server-file-browser-upload-status-verifying = Verifying
# TODO: translate
server-file-browser-upload-status-promoting = Applying
# TODO: translate
server-file-browser-upload-status-skipped = Skipped
# TODO: translate
server-file-browser-upload-all-skipped = All files already exist; nothing was uploaded.
# TODO: translate
server-file-browser-upload-queued = Added to the upload queue; will start after the current task finishes.
# TODO: translate
server-file-browser-upload-promote-not-replacing = Destination already exists and overwrite was not selected; upload could not be applied: { $path }
# TODO: translate
server-file-browser-upload-promote-not-replacing-generic = Destination already exists and overwrite was not selected; upload could not be applied.
# TODO: translate
server-file-browser-upload-conflict-title = Conflicting paths found
# TODO: translate
server-file-browser-upload-conflict-info = The following paths already exist at the destination. Choose how to proceed:
# TODO: translate
server-file-browser-upload-conflict-overwrite = Overwrite all
# TODO: translate
server-file-browser-upload-conflict-skip = Skip existing
# TODO: translate
server-file-browser-upload-conflict-kind-file = file
# TODO: translate
server-file-browser-upload-conflict-kind-directory = folder
# TODO: translate
server-file-browser-upload-conflict-kind-symlink = symlink
# TODO: translate
server-file-browser-upload-conflict-kind-other = other
# TODO: translate
server-file-browser-upload-conflict-more = …and { $count } more
# TODO: translate
server-file-browser-upload-verify-missing = Verification failed: missing { $path } on remote
# TODO: translate
server-file-browser-upload-verify-size = Verification failed: size mismatch for { $path }
workspace-left-panel-close-panel = Закрити панель
workspace-tabs-panel-tooltip = Панель вкладок
workspace-tools-panel-tooltip = Панель інструментів
workspace-agent-management-panel-tooltip = Панель керування агентами
workspace-code-review-panel-tooltip = Панель перегляду коду
workspace-notifications-tooltip = Сповіщення
workspace-new-tab-tooltip = Нова вкладка
workspace-tab-configs-tooltip = Конфігурації вкладок
workspace-offline-tooltip = Деякі функції можуть бути недоступні в режимі офлайн
workspace-right-panel-open-repository = Відкрити репозиторій
workspace-right-panel-open-repository-tooltip = Перейти до репозиторію та ініціалізувати його для кодування
workspace-right-panel-close-panel = Закрити панель
workspace-right-panel-code-review = Перегляд коду
workspace-right-panel-minimize = Згорнути
workspace-right-panel-maximize = Розгорнути
terminal-pane-new-agent-conversation-title = Нова розмова з агентом
vertical-tabs-no-tabs-open = Немає відкритих вкладок
vertical-tabs-untitled-tab = Вкладка без назви
vertical-tabs-view-options-tooltip = Параметри перегляду
vertical-tabs-new-session = Нова сесія
vertical-tabs-terminal-kind-oz = Oz
vertical-tabs-pane-kind-terminal = Термінал
vertical-tabs-pane-kind-code = Код
vertical-tabs-pane-kind-code-diff = Різниця коду
vertical-tabs-pane-kind-file = Файл
vertical-tabs-pane-kind-notebook = Блокнот
vertical-tabs-pane-kind-workflow = Робочий процес
vertical-tabs-pane-kind-environment-variables = Змінні середовища
vertical-tabs-pane-kind-environments = Середовища
vertical-tabs-pane-kind-rules = Правила
vertical-tabs-pane-kind-plan = План
vertical-tabs-pane-kind-execution-profile = Профіль виконання
vertical-tabs-pane-kind-other = Інше
vertical-tabs-setting-view-as = Переглядати як
vertical-tabs-setting-panes = Панелі
vertical-tabs-setting-tabs = Вкладки
vertical-tabs-setting-tab-item = Елемент вкладки
vertical-tabs-setting-focused-session = Активна сесія
vertical-tabs-setting-summary = Підсумок
vertical-tabs-setting-density = Щільність
vertical-tabs-setting-pane-title-as = Заголовок панелі як
vertical-tabs-setting-command-conversation = Команда / Розмова
vertical-tabs-setting-working-directory = Робоча директорія
vertical-tabs-setting-branch = Гілка
vertical-tabs-setting-additional-metadata = Додаткові метадані
vertical-tabs-setting-show = Показати
vertical-tabs-setting-pr-link-requires-gh = Потрібна встановлена та авторизована GitHub CLI
vertical-tabs-setting-pr-link = Посилання на PR
vertical-tabs-setting-diff-stats = Статистика різниці
vertical-tabs-setting-show-details-on-hover = Показувати деталі при наведенні
workspace-right-panel-unknown = Невідомо
global-search-placeholder = Пошук у файлах
global-search-toggle-case-sensitivity = Перемкнути чутливість до регістру
global-search-toggle-regex = Перемкнути регулярні вирази
global-search-label = Пошук
global-search-no-results-gitignore = Результатів не знайдено. Перевірте файли gitignore.
global-search-result-count-one = 1 результат у { $files } { $files ->
        [one] file
       *[other] files
    }
global-search-result-count-many = { $n } результатів у { $files } { $files ->
        [one] file
       *[other] files
    }
global-search-subset-warning = Набір результатів містить лише частину всіх збігів. Уточніть пошуковий запит, щоб звузити результати.
global-search-title = Глобальний пошук
global-search-description = Пошук у файлах поточних директорій.
global-search-unavailable-title = Глобальний пошук недоступний
global-search-unavailable-description = Глобальний пошук потребує доступу до локального робочого простору. Відкрийте нову сесію або перейдіть до активної сесії для перегляду.
global-search-remote-description = Глобальний пошук потребує доступу до локального робочого простору, який не підтримується у віддалених сесіях
global-search-unsupported-session-description = Глобальний пошук наразі не працює у Git Bash або WSL.
global-search-failed = Глобальний пошук не вдався.

# Wasm NUX dialog (app/src/wasm_nux_dialog.rs)
wasm-nux-open-desktop-title = Відкрити у Warp Desktop?
wasm-nux-open-desktop-detail = Майбутні посилання автоматично відкриватимуться на робочому столі.
wasm-nux-open-desktop-confirm = Відкрити у Warp
wasm-nux-download-title = Завантажити Warp Desktop?
wasm-nux-download-description = Warp — розумний термінал зі штучним інтелектом і знаннями вашої команди розробників.
wasm-nux-learn-more = Дізнатися більше
wasm-nux-download-confirm = Завантажити
wasm-nux-object-kind-drive-objects = об'єкти Warp Drive
wasm-nux-object-kind-warp-links = посилання Warp
wasm-nux-always-open-on-web-title = Завжди відкривати { $object_kind } у вебі?
wasm-nux-always-open-on-web-detail = Ви можете змінити це будь-коли в налаштуваннях.
wasm-nux-yes = Так

# Auth override warning (app/src/auth/auth_override_warning_body.rs)
auth-override-warning-title = Виявлено новий вхід
auth-override-warning-confirm-title = Видалити особисті об'єкти та налаштування Warp Drive?
auth-override-warning-description = Здається, ви увійшли до облікового запису Warp через веббраузер. Якщо ви продовжите, будь-які особисті об'єкти Warp Drive та налаштування з цієї анонімної сесії будуть назавжди видалені.
auth-override-warning-cannot-undo = Це неможливо скасувати.
auth-override-warning-export = Експортуйте свої дані
auth-override-warning-export-description = для подальшого імпорту.
auth-override-warning-cancel = Скасувати
auth-override-warning-continue = Продовжити
auth-override-warning-accessibility-help = Warp виявив новий вхід із веббраузера. Натисніть Escape, щоб скасувати та продовжити використання Warp без входу.

# Auth SSO link/login failures/paste token/logout/offline/privacy
auth-needs-sso-link-button = Прив'язати SSO
auth-needs-sso-link-title = Ваша організація увімкнула SSO для вашого облікового запису
auth-needs-sso-link-detail = Натисніть кнопку нижче, щоб прив'язати обліковий запис Warp до вашого SSO-провайдера.
auth-login-failure-troubleshooting-prefix = Не вперше? Перегляньте нашу
auth-login-failure-troubleshooting-link = документацію з усунення несправностей
auth-login-failure-troubleshooting-suffix = .
auth-login-failure-invalid-token = У модальне вікно введено недійсний токен авторизації.
auth-login-failure-copy-token-manually = Не вдалося увійти. Спробуйте вручну скопіювати токен авторизації з вебсторінки автентифікації та вставити у модальне вікно.
auth-login-failure-login-request = Запит на вхід не вдався.
auth-login-failure-signup-request = Запит на реєстрацію не вдався.
auth-login-failure-wrong-redirect-url = Вставлена URL-адреса перенаправлення не походить із цього застосунку. Натисніть кнопку нижче, щоб спробувати знову.
auth-paste-token-placeholder = Введіть токен авторизації
auth-paste-token-title = Вставте токен авторизації нижче
auth-paste-token-detail = Вставте токен авторизації з браузера для завершення входу.
auth-paste-token-cancel = Скасувати
auth-paste-token-continue = Продовжити
auth-offline-first-use-description = Ви зараз офлайн. Для першого використання Warp потрібне підключення до інтернету.
auth-offline-first-use-learn-more = Дізнатися більше
auth-offline-overlay-title = Використання Warp офлайн
auth-offline-overlay-paragraph-1 = Усі нехмарні функції Warp працюють офлайн.
auth-offline-overlay-paragraph-2 = Однак ми вимагаємо, щоб користувачі були онлайн при першому використанні Warp, щоб увімкнути функції штучного інтелекту та хмарні функції Warp.
auth-offline-overlay-paragraph-3 = Ми пропонуємо хмарні функції всім користувачам, тому нам потрібне підключення до інтернету для вимірювання використання штучного інтелекту, запобігання зловживанням і пов'язування хмарних об'єктів із користувачами. Якщо ви вирішите використовувати Warp без входу, унікальний ідентифікатор буде прив'язаний до анонімного облікового запису для підтримки цих функцій.
auth-offline-overlay-dismiss = Закрити
auth-privacy-settings-title = Налаштування конфіденційності
auth-privacy-settings-done = Готово
auth-privacy-settings-help-improve = Допомогти покращити Warp
auth-privacy-settings-help-improve-description = Дані про використання функцій допомагають команді продукту Warp визначати пріоритети дорожньої карти.
auth-privacy-settings-learn-more = Дізнатися більше
auth-privacy-settings-send-crash-reports = Надсилати звіти про збої
auth-privacy-settings-crash-reports-description = Звіти про збої допомагають інженерній команді Warp розуміти стабільність і покращувати продуктивність.
auth-logout-confirm = Так, вийти
auth-logout-show-running-processes = Показати запущені процеси
auth-logout-cancel = Скасувати
auth-logout-title = Вийти?
auth-logout-running-processes-warning = У вас { $count } { $count ->
        [one] process
       *[other] processes
    } running.
auth-logout-shared-sessions-warning = У вас { $count } { $count ->
        [one] session
       *[other] sessions
    }.
auth-logout-unsynced-drive-objects-warning = У вас { $count } несинхронізованих { $count ->
        [one] object
       *[other] objects
    }. Logging out will cause you to lose the { $count ->
        [one] object
       *[other] objects
    }.
auth-logout-unsaved-files-warning = У вас { $count } { $count ->
        [one] file
       *[other] files
    }. Logging out will cause you to lose the { $count ->
        [one] file
       *[other] files
    }.

# CLI agent plugin instructions
cli-agent-plugin-run-on-remote = Обов'язково виконайте ці команди на вашій віддаленій машині.
cli-agent-plugin-codex-install-title = Увімкнути сповіщення Warp для Codex
cli-agent-plugin-codex-install-subtitle = Оновіть Codex до останньої версії, потім увімкніть сповіщення у фокусі, щоб Warp міг відображати їх під час роботи.
cli-agent-plugin-codex-update-step = Оновіть Codex до останньої версії.
cli-agent-plugin-codex-notification-step = Встановіть умову сповіщення "always" у конфігурації Codex. Відкрийте або створіть ~/.codex/config.toml і додайте:
cli-agent-plugin-codex-restart-note = Перезапустіть Codex, щоб застосувати зміни.
cli-agent-plugin-deepseek-install-title = Увімкнути сповіщення Warp для DeepSeek
cli-agent-plugin-deepseek-install-subtitle = Додайте наступне до вашого файлу конфігурації DeepSeek (~/.deepseek/config.toml), щоб увімкнути сповіщення про завершення ходу.
cli-agent-plugin-deepseek-notification-step = Встановіть умову сповіщення "always" у ~/.deepseek/config.toml:
cli-agent-plugin-deepseek-restart-note = Перезапустіть DeepSeek, щоб застосувати зміни.
cli-agent-plugin-claude-install-title = Встановити плагін Warp для Claude Code
cli-agent-plugin-claude-install-subtitle = Переконайтеся, що jq встановлено на вашій машині. Потім виконайте ці команди.
cli-agent-plugin-claude-add-marketplace-step = Додайте репозиторій маркетплейсу плагінів Warp
cli-agent-plugin-install-warp-plugin-step = Встановіть плагін Warp
cli-agent-plugin-claude-restart-note = Перезапустіть Claude Code, щоб активувати плагін.
cli-agent-plugin-claude-known-issues-note = Є деякі відомі проблеми із системою плагінів Claude Code. Якщо плагін не знайдено після кроку 1, спробуйте вручну додати запис "extraKnownMarketplaces" до ~/.claude/settings.json.
cli-agent-plugin-claude-update-title = Оновити плагін Warp для Claude Code
cli-agent-plugin-run-following-commands = Виконайте наступні команди.
cli-agent-plugin-remove-existing-marketplace-step = Видаліть існуючий маркетплейс (якщо є)
cli-agent-plugin-readd-marketplace-step = Додайте маркетплейс знову
cli-agent-plugin-install-latest-version-step = Встановіть останню версію плагіна
cli-agent-plugin-claude-restart-update-note = Перезапустіть Claude Code, щоб активувати оновлення.
cli-agent-plugin-gemini-install-title = Встановити плагін Warp для Gemini CLI
cli-agent-plugin-gemini-run-command-restart = Виконайте наступну команду, потім перезапустіть Gemini CLI.
cli-agent-plugin-install-warp-extension-step = Встановіть розширення Warp
cli-agent-plugin-gemini-restart-note = Перезапустіть Gemini CLI, щоб активувати плагін.
cli-agent-plugin-gemini-update-title = Оновити плагін Warp для Gemini CLI
cli-agent-plugin-update-warp-extension-step = Оновіть розширення Warp
cli-agent-plugin-gemini-restart-update-note = Перезапустіть Gemini CLI, щоб активувати оновлення.
cli-agent-plugin-opencode-install-title = Встановити плагін Warp для OpenCode
cli-agent-plugin-opencode-install-subtitle = Додайте плагін Warp до вашої конфігурації OpenCode, потім перезапустіть OpenCode.
cli-agent-plugin-opencode-open-config-step = Відкрийте або створіть opencode.json. Він може знаходитися в кореневій директорії проекту або за глобальним шляхом конфігурації:
cli-agent-plugin-opencode-add-plugin-step = Додайте "@warp-dot-dev/opencode-warp" до масиву "plugin" у кореневому об'єкті JSON:
cli-agent-plugin-opencode-restart-note = Перезапустіть OpenCode, щоб активувати плагін.
cli-agent-plugin-opencode-update-title = Оновити плагін Warp для OpenCode
cli-agent-plugin-opencode-update-subtitle = Закріпіть плагін на останній версії у вашому opencode.json. OpenCode кешує плагіни за специфікацією версії, тому зміна версії змушує його повторно завантажити при перезапуску.
cli-agent-plugin-opencode-replace-plugin-step = Замініть існуючий запис "@warp-dot-dev/opencode-warp" у масиві "plugin" явною версією:
cli-agent-plugin-opencode-restart-update-note = Перезапустіть OpenCode, щоб завантажити оновлений плагін.

# Remaining visible UI strings
ai-ask-user-questions-unavailable = Запитання недоступні
ai-ask-user-questions-skipped-auto-approve = Запитання пропущено через автоматичне підтвердження
terminal-bootstrapping-checking = Перевірка...
terminal-bootstrapping-installing-progress = Встановлення... ({ $p }%)
terminal-bootstrapping-installing = Встановлення...
terminal-bootstrapping-updating = Оновлення...
terminal-bootstrapping-initializing = Ініціалізація...
terminal-bootstrapping-installing-warp-ssh-extension-progress = Встановлення розширення Warp SSH... ({ $p }%)
terminal-bootstrapping-installing-warp-ssh-extension = Встановлення розширення Warp SSH...
terminal-bootstrapping-updating-warp-ssh-extension = Оновлення розширення Warp SSH...
terminal-bootstrapping-starting-shell-name = Запуск { $shell }...
agent-tip-prefix = Порада:
agent-tip-slash-menu = `/` щоб відкрити меню слеш-команд і отримати доступ до швидких дій агента.
agent-tip-toggle-input-mode = <keybinding> щоб перемкнути виявлення природної мови та переключатися між введенням агента та терміналу.
agent-tip-plan = `/plan` <prompt> щоб створити план для агента перед виконанням.
agent-tip-command-palette = <keybinding> щоб відкрити палітру команд і отримати доступ до дій та скорочень Warp.
agent-tip-warp-drive = Зберігайте багаторазові робочі процеси, блокноти та підказки у вашому
agent-tip-redirect-running-agent = Введіть новий запит, щоб перенаправити агента під час його роботи.
agent-tip-add-context = `@` щоб додати контекст із файлів, блоків або об'єктів Warp Drive до вашого запиту.
agent-tip-attach-prior-output = <keybinding> щоб прикріпити попередній вивід команди як контекст агента.
agent-tip-init-index = `/init` щоб проіндексувати репозиторій, щоб агент міг зрозуміти вашу кодову базу.
agent-tip-agent-profiles = Додайте профілі агента для налаштування дозволів і моделей для кожної сесії.
agent-tip-fork-block = Клацніть правою кнопкою миші на блок, щоб розгалузити розмову з цієї точки.
agent-tip-copy-output = Клацніть правою кнопкою миші на блок, щоб скопіювати вивід розмови.
agent-tip-drag-image = Перетягніть зображення у панель, щоб прикріпити його як контекст агента.
agent-tip-interactive-tools = Попросіть агента керувати інтерактивними інструментами, такими як node, python, postgres, gdb або vim.
agent-tip-code-review-panel = <keybinding> щоб відкрити панель перегляду коду та переглянути зміни агента.
agent-tip-add-mcp = `/add-mcp` щоб додати MCP-сервер до вашого робочого простору.
agent-tip-open-mcp-servers = `/open-mcp-servers` щоб переглянути та поділитися MCP-серверами з вашою командою.
agent-tip-add-prompt = `/add-prompt` щоб створити багаторазову підказку для повторюваних робочих процесів.
agent-tip-add-rule = `/add-rule` щоб створити глобальне правило агента.
agent-tip-fork = `/fork` щоб створити нову копію поточної розмови, за бажанням із новим запитом.
agent-tip-open-code-review = `/open-code-review` щоб відкрити панель перегляду коду та перевірити різниці, згенеровані агентом.
agent-tip-new-conversation = `/new` щоб розпочати нову розмову з агентом із чистим контекстом.
agent-tip-compact = `/compact` щоб підсумувати поточну розмову та звільнити місце у вікні контексту.
agent-tip-usage = `/usage` щоб показати поточне використання AI-кредитів.
agent-tip-oz-headless = Використовуйте команду `oz` для запуску агента Oz у фоновому режимі, зручному для віддалених машин.
agent-tip-selected-text-context = Клацніть правою кнопкою миші на виділеному тексті, щоб прикріпити його як контекст агента.
agent-tip-project-rules = Використовуйте `AGENTS.md` або `CLAUDE.md` для застосування правил у межах проекту.
agent-tip-url-context = Вставте URL-адресу, щоб прикріпити цю вебсторінку як контекст для агента.
agent-tip-warpify-ssh = Warpify віддалену SSH-сесію, щоб увімкнути Oz у цьому середовищі.
agent-tip-switch-profiles = Перемикайте профілі агента, щоб швидко змінювати моделі та дозволи агента.
agent-tip-init-rules = `/init` щоб згенерувати файл `WARP.md` і визначити правила проекту для агента.
agent-tip-auto-approve = <keybinding> щоб автоматично підтверджувати команди та різниці агента протягом решти сесії.
agent-tip-desktop-notifications = Увімкніть сповіщення на робочому столі, щоб отримувати сповіщення, коли агент потребує вашої уваги.
agent-tip-cancel-task = <keybinding> щоб скасувати поточне завдання агента.
agent-tip-action-open-palette = Відкрити палітру
agent-tip-action-warp-drive = Warp Drive.
agent-tip-action-show-diff-view = Показати вигляд різниці
agent-tip-voice-input = Утримуйте <keybinding> щоб промовити запит безпосередньо агенту.
hoa-welcome-banner-title = Представляємо універсальну підтримку агентів: покращте будь-який агент для кодування за допомогою Warp
hoa-feature-vertical-tabs-title = Вертикальні вкладки
hoa-feature-vertical-tabs-description = Розширені заголовки вкладок і метадані, як-от гілка git, дерево роботи та PR. Повністю настроювані.
hoa-feature-tab-configs-title = Конфігурації вкладок
hoa-feature-tab-configs-description = Схема рівня вкладки для встановлення директорії, команд запуску, теми та дерева роботи одним кліком
hoa-feature-agent-inbox-title = Скринька агента
hoa-feature-agent-inbox-description = Сповіщення, коли будь-який агент потребує вашої уваги, також доступні у центральній скриньці
hoa-feature-native-code-review-title = Вбудований перегляд коду
hoa-feature-native-code-review-description = Надсилайте вбудовані коментарі з перегляду коду Warp безпосередньо до Claude Code, Codex або OpenCode
resource-center-whats-new-section = Що нового?
resource-center-getting-started-section = Початок роботи
resource-center-maximize-warp-section = Максимальне використання Warp
resource-center-advanced-setup-section = Розширене налаштування
resource-center-create-first-block-title = Створіть перший блок
resource-center-create-first-block-description = Виконайте команду, щоб побачити команду та вивід, згруповані разом.
resource-center-navigate-blocks-title = Навігація блоками
resource-center-navigate-blocks-description = Натисніть, щоб вибрати блок, і переміщуйтесь клавішами зі стрілками.
resource-center-block-action-title = Виконати дію на блоці
resource-center-block-action-description = Клацніть правою кнопкою миші на блок для копіювання/вставлення, поширення тощо.
resource-center-command-palette-title = Відкрити палітру команд
resource-center-command-palette-description = Доступ до всіх функцій Warp за допомогою клавіатури.
resource-center-set-theme-title = Встановіть тему
resource-center-set-theme-description = Зробіть Warp своїм, обравши тему.
resource-center-custom-prompt-title = Використовуйте власний запрошувач
resource-center-custom-prompt-description = Налаштуйте Warp для підтримки вашого параметра PS1
resource-center-view-documentation = Переглянути документацію
resource-center-integrate-ide-title = Інтегруйте Warp з вашим IDE
resource-center-integrate-ide-description = Налаштуйте Warp для запуску з найбільш використовуваних інструментів розробки
resource-center-how-warp-uses-warp-title = Як Warp використовує Warp
resource-center-how-warp-uses-warp-description = Дізнайтеся, як інженерна команда Warp використовує свої улюблені функції
resource-center-read-article = Читати статтю
resource-center-command-search-title = Пошук команд
resource-center-command-search-description = Знаходьте та виконуйте раніше використані команди, робочі процеси тощо.
resource-center-ai-command-search-title = Пошук команд за допомогою ШІ
resource-center-ai-command-search-description = Генеруйте команди оболонки природною мовою.
resource-center-split-panes-title = Розділені панелі
resource-center-split-panes-description = Розділяйте вкладки на кілька панелей для створення ідеального макета.
resource-center-launch-configuration-title = Конфігурація запуску
resource-center-launch-configuration-description = Зберігайте поточну конфігурацію вікон, вкладок і панелей.
notebook-link-new-session = Нова сесія
notebook-link-new-session-tooltip = Відкрити нову термінальну сесію в цій директорії
notebook-link-open-terminal-session = Відкрити в термінальній сесії
notebook-link-open-in-editor = Відкрити в редакторі
notebook-link-edit-markdown-file = Редагувати файл Markdown
auth-token-placeholder = Токен авторизації
sharing-inherited-from-prefix = Успадковано від {" "}
sharing-inherited-permission-label = Успадкований дозвіл
sharing-inherited-permissions-edit-parent-tooltip = Редагувати успадковані дозволи батьківської теки
sharing-inherited-permissions-cannot-edit-tooltip = Неможливо редагувати успадковані дозволи
command-palette-navigation-running = Виконується...
command-palette-navigation-completed-over-hour = Завершено більше 1 години тому
command-palette-navigation-completed-minute-ago = Завершено { $mins } хвилину тому
command-palette-navigation-completed-minutes-ago = Завершено { $mins } хвилин тому
command-palette-navigation-no-timestamp = Мітку часу не знайдено
command-palette-navigation-completed = Завершено
command-palette-navigation-empty-session = Порожня сесія
terminal-history-tab-commands = Команди
terminal-history-tab-prompts = Підказки
common-current = Поточний
auth-browser-token-placeholder = Токен авторизації браузера
requested-script-expand-to-show = Розгорнути для перегляду скрипту
common-hide = Сховати
terminal-message-new-conversation = {" "}нова розмова
agent-message-bar-again-send-to-agent = знову надіслати агенту

# =============================================================================
# SECTION: remaining-ui-surfaces (Owner: codex-i18n-remaining-ui-surfaces)
# Files: onboarding slides, auth modal, voice, launch configs, notebook file state,
#        resource center, theme picker, terminal banners, AI footer/tool output
# =============================================================================

onboarding-intention-title = Ласкаво просимо до Warp
onboarding-intention-subtitle = Як ви хочете працювати?
onboarding-intention-agent-title = Розробляйте швидше з AI-агентами
onboarding-intention-agent-description = Середовище з акцентом на агентів та першокласною підтримкою терміналу. Отримайте функції AI для термінальної та агентно-орієнтованої розробки, зокрема:
onboarding-intention-terminal-title = Просто використовувати термінал
onboarding-intention-terminal-badge = Без AI-функцій
onboarding-intention-terminal-description = Сучасний термінал, оптимізований для швидкості, контексту та контролю — без AI.
onboarding-ai-feature-warp-agents = Агенти Warp
onboarding-ai-feature-oz-cloud-agents-platform = Хмарна платформа агентів Oz
onboarding-ai-feature-next-command-predictions = Передбачення наступної команди
onboarding-ai-feature-prompt-suggestions = Підказки до запитів
onboarding-ai-feature-remote-control-agents = Дистанційне керування за допомогою Claude Code, Codex та інших агентів
onboarding-ai-feature-agents-over-ssh = Агенти через SSH
onboarding-agent-title = Налаштуйте свого агента Warp
onboarding-agent-subtitle = Оберіть стандартні параметри вбудованого агента.
onboarding-agent-default-model = Модель за замовчуванням
onboarding-agent-autonomy = Автономність
onboarding-agent-set-by-team-workspace = Встановлено командним робочим простором
onboarding-agent-team-workspace-autonomy-description = Параметри автономності налаштовані в рамках вашого командного робочого простору.
onboarding-agent-autonomy-full-title = Повна
onboarding-agent-autonomy-full-subtitle = Виконує команди, пише код і читає файли без запитів.
onboarding-agent-autonomy-partial-title = Часткова
onboarding-agent-autonomy-partial-subtitle = Може планувати, читати файли та виконувати низькоризикові команди. Запитує підтвердження перед будь-якими змінами або виконанням чутливих команд.
onboarding-agent-autonomy-none-title = Відсутня
onboarding-agent-autonomy-none-subtitle = Не виконує жодних дій без вашого схвалення.
onboarding-agent-disable-warp-agent = Вимкнути агента Warp
onboarding-project-title = Відкрити проєкт
onboarding-project-subtitle = Налаштуйте проєкт для оптимальної роботи з кодом у Warp.
onboarding-project-open-local-folder = Відкрити локальну теку
onboarding-project-initialize-automatically = Ініціалізувати проєкт автоматично
onboarding-project-initialize-description = Підготовляє середовище проєкту, будує індекс коду та генерує правила проєкту — надаючи агенту глибше розуміння та кращу продуктивність.
onboarding-intro-already-have-account = Вже маєте обліковий запис?{" "}
onboarding-intro-subtitle = Сучасний термінал із вбудованими агентами найвищого рівня.
onboarding-get-started = Розпочати
onboarding-theme-title = Оберіть тему
onboarding-theme-subtitle = Клацніть або використовуйте клавіші зі стрілками для вибору, Enter для підтвердження.
onboarding-theme-sync-with-os = Синхронізувати світлу/темну тему з ОС
onboarding-third-party-title = Налаштуйте сторонні агенти
onboarding-third-party-subtitle = Оберіть стандартні параметри для агентів на кшталт Claude Code, Codex та Gemini.
onboarding-third-party-cli-toolbar = Панель інструментів CLI-агента
onboarding-third-party-notifications = Сповіщення
onboarding-customize-title = Налаштуйте свій Warp
onboarding-customize-subtitle = Адаптуйте функції та інтерфейс до свого стилю роботи.
onboarding-customize-tab-styling = Стиль вкладок
onboarding-customize-vertical = Вертикальний
onboarding-customize-horizontal = Горизонтальний
onboarding-customize-conversation-history = Історія розмов
onboarding-customize-file-explorer = Провідник файлів
onboarding-customize-global-file-search = Глобальний пошук файлів
onboarding-customize-warp-drive = Warp Drive
onboarding-customize-tools-panel = Панель інструментів
onboarding-customize-code-review = Перегляд коду

auth-opt-out-line-1 = Якщо ви хочете відмовитися від аналітики та функцій AI,
auth-opt-out-line-2-prefix = ви можете змінити свої{" "}
auth-privacy-settings-prefix = Якщо ви хочете відмовитися від аналітики, ви можете змінити свої{" "}
auth-privacy-settings-ai-prefix = Якщо ви хочете відмовитися від аналітики та функцій AI, ви можете змінити свої{" "}
auth-privacy-settings = Налаштування конфіденційності
# TODO: translate
auth-local-privacy-note = Zap stores onboarding choices locally on this device.
auth-terms-prefix = Продовжуючи, ви погоджуєтеся з{" "}
auth-terms-of-service = Умовами використання Warp
auth-log-in = Увійти
auth-paste-token-from-browser = Натисніть тут, щоб вставити токен з браузера
auth-login-slide-title-warp-drive = Розпочніть роботу з Warp Drive
auth-login-slide-title-ai = Розпочніть роботу з AI
auth-login-slide-subtitle-warp-drive = Підключіть обліковий запис, щоб зберігати та ділитися блокнотами, робочими процесами тощо між пристроями.
auth-login-slide-subtitle-ai = Підключіть обліковий запис, щоб увімкнути AI-планування, написання коду та автоматизацію.
auth-disable-warp-drive = Вимкнути Warp Drive
auth-disable-ai-features = Вимкнути функції AI
auth-enable-warp-drive = Увімкнути Warp Drive
auth-enable-ai-features = Увімкнути функції AI
auth-browser-sign-in-one-line-title = Увійдіть у браузері, щоб продовжити
auth-open-page-manually-line-prefix = {" "}та відкрийте
auth-open-page-manually-line-suffix = сторінку вручну.
auth-disable-warp-drive-confirm-title = Ви справді хочете вимкнути Warp Drive?
auth-disable-ai-features-confirm-title = Ви справді хочете вимкнути функції AI?
auth-disable-warp-drive-confirm-body = Warp Drive дозволяє зберігати робочі процеси та знання на різних пристроях і ділитися ними з командою. Після продовження ви втратите доступ до таких функцій:
auth-disable-ai-features-confirm-body = Warp краще з AI. Після продовження ви втратите доступ до всіх наведених нижче функцій:
auth-feature-session-sharing = Спільний доступ до сесії
auth-sign-up = Зареєструватися
auth-sign-in = Увійти
auth-already-have-account = Вже маєте обліковий запис?{" "}
auth-dont-want-sign-in-now = Не хочете входити зараз?{" "}
auth-skip-for-now = Пропустити поки що
auth-skip-login-confirm-title = Ви справді хочете пропустити вхід?
auth-skip-login-confirm-line-1 = Ви можете зареєструватися пізніше, але деякі функції, наприклад AI,
auth-skip-login-confirm-line-2-prefix = доступні лише для авторизованих користувачів.{" "}
auth-yes-skip-login = Так, пропустити вхід
auth-require-login-ai-collaboration = Щоб використовувати функції AI Warp або співпрацювати з іншими, будь ласка, створіть обліковий запис.
auth-require-login-drive-limit = Щоб створити більше об'єктів у Warp Drive, будь ласка, створіть обліковий запис.
auth-require-login-share = Щоб поділитися, будь ласка, створіть обліковий запис.
auth-welcome-title = Ласкаво просимо до Warp!
auth-sign-up-for-warp = Зареєструватися у Warp
auth-browser-sign-in-title = Увійдіть у браузері\nщоб продовжити
auth-open-page-manually-suffix = та відкрийте сторінку вручну.

voice-try-input = Спробуйте голосове введення
voice-input-enabled-toast = Голосове введення увімкнено. Ви також можете утримувати клавішу `{ $key }`, щоб активувати голосове введення (налаштуйте в Налаштування > AI > Голос)
voice-input-microphone-access-error = Не вдалося запустити голосове введення (можливо, потрібно надати доступ до мікрофона)
voice-transcription-disabled-microphone = Голосове розпізнавання вимкнено, оскільки доступ до мікрофона не надано.
voice-transcription = Голосове розпізнавання
voice-transcription-hold-key = Голосове розпізнавання (утримуйте клавішу `{ $key }`)

get-started-welcome-title = Ласкаво просимо до Warp
get-started-subtitle = Агентне середовище розробки
theme-creator-theme-name = Назва теми
theme-creator-background-color = Колір фону
theme-creator-image-subheader = Автоматично створити тему на основі кольорів, виділених із зображення (.png, .jpg).
theme-creator-select-image = Вибрати зображення
theme-creator-selecting-image = Вибір зображення...
theme-creator-select-new-image = Вибрати нове зображення
theme-creator-create-theme = Створити тему
theme-creator-process-image-failed = Не вдалося обробити вибране зображення. Спробуйте інше зображення.
theme-chooser-current-description = Змінити поточну тему.
theme-chooser-light-description = Обрати тему для світлого режиму системи.
theme-chooser-dark-description = Обрати тему для темного режиму системи.
theme-chooser-no-matching-themes = Відповідних тем не знайдено!
resource-center-keyboard-shortcuts = Клавіатурні скорочення
resource-center-keybindings-essentials = Основні
resource-center-keybindings-blocks = Блоки
resource-center-keybindings-input-editor = Редактор введення
resource-center-keybindings-terminal = Термінал
resource-center-keybindings-fundamentals = Основи

launch-config-save-success-prefix = Успішно збережено до{" "}
launch-config-save-failure-already-exists = Не вдалося зберегти. Конфігурація запуску з такою самою назвою вже існує.
launch-config-save-failure-other = Під час збереження виникла проблема.
launch-config-save-configuration = Зберегти конфігурацію
launch-config-open-yaml-file = Відкрити файл YAML
launch-config-save-current-configuration = Зберегти поточну конфігурацію
launch-config-link-to-documentation = Посилання на документацію
launch-config-save-modal-a11y-title = Модальне вікно збереження конфігурації
launch-config-save-modal-a11y-description = Введіть назву файлу, до якого ви хочете зберегти поточну конфігурацію вікон, вкладок і панелей. Натисніть Enter, щоб зберегти конфігурацію запуску, Esc — щоб закрити модальне вікно.
launch-config-save-description-no-keybinding = Це збереже поточну конфігурацію вікон, вкладок і панелей у файл, щоб ви могли легко відкрити її знову.
launch-config-save-description-with-keybinding = Це збереже поточну конфігурацію вікон, вкладок і панелей у файл, щоб ви могли легко відкрити її знову за допомогою { $keybinding }.
launch-config-yaml-saved-to-prefix = \nФайл YAML збережено до{" "}
notebook-file-could-not-read = Не вдалося прочитати { $name }
notebook-file-loading = Завантаження { $name }...
notebook-file-missing-source = Відсутній вихідний файл

terminal-shared-session-reconnecting = Офлайн, спроба перепідключення...
terminal-banner-p10k-supported = Powerlevel10k тепер підтримує Warp!{"  "}
terminal-banner-p10k-older-version-prefix = Схоже, ви використовуєте старішу (непідтримувану) версію. Будь ласка, дотримуйтесь{" "}
terminal-banner-these-instructions = цих інструкцій
terminal-banner-update-latest-suffix = {" "}щоб оновитися до останньої версії.
terminal-banner-pure-unsupported = Pure ще не підтримується у Warp. Розгляньте одну з підтримуваних альтернатив.{"  "}
terminal-loading-session = Завантаження сесії...

ai-footer-hide-rich-input = Приховати розширене введення
ai-footer-choose-environment = Вибрати середовище
ai-footer-agent-environment = Середовище агента
ai-footer-enable-terminal-command-autodetection = Увімкнути автовизначення термінальних команд
ai-footer-disable-terminal-command-autodetection = Вимкнути автовизначення термінальних команд
ai-footer-turn-off-auto-approve-agent-actions = Вимкнути автосхвалення всіх дій агента
ai-footer-auto-approve-agent-actions-for-task = Автосхвалення всіх дій агента для цього завдання
ai-footer-start-remote-control = Запустити дистанційне керування
ai-footer-login-required-remote-control = Увійдіть, щоб використовувати /remote-control
ai-footer-see-logs-for-details = Дивіться журнали для отримання деталей
ai-footer-plugin-installed-restart-session = Плагін Warp встановлено. Будь ласка, перезапустіть сесію для активації.
ai-footer-installing-warp-plugin = Встановлення плагіна Warp...
ai-footer-failed-install-warp-plugin = Не вдалося встановити плагін Warp
ai-footer-plugin-updated-restart-session = Плагін Warp оновлено. Будь ласка, перезапустіть сесію для активації.
ai-footer-updating-warp-plugin = Оновлення плагіна Warp...
ai-footer-failed-update-warp-plugin = Не вдалося оновити плагін Warp
voice-input-limit-reached = Ліміт голосового введення досягнуто
voice-input-transcription-failed = Не вдалося розпізнати голосове введення
ai-toolbar-context-chip = Контекстний чіп
ai-toolbar-model-selector = Вибір моделі
ai-toolbar-autodetection = Автовизначення
ai-toolbar-voice-input = Голосове введення
ai-toolbar-attach-file = Прикріпити файл
ai-toolbar-context-usage = Використання контексту
ai-toolbar-file-explorer = Провідник файлів
ai-toolbar-rich-input = Розширене введення
ai-toolbar-fast-forward = Швидке перемотування
ai-tool-output-grep-for = Grep для{" "}
ai-tool-output-grepping-for = Виконання grep для{" "}
ai-tool-output-in-path-cancelled = {" "}у { $path } скасовано
ai-tool-output-in-path = {" "}у { $path }
ai-tool-output-grep-patterns-cancelled = Скасовано grep для наведених шаблонів у { $path }
ai-tool-output-grep-patterns-queued = Grep для наведених шаблонів у { $path }
ai-tool-output-grep-patterns-running = Виконання grep для наведених шаблонів у { $path }
ai-tool-output-search-files-match = Пошук файлів, що відповідають{" "}
ai-tool-output-finding-files-match = Пошук файлів, що відповідають{" "}
ai-tool-output-file-patterns-cancelled = Скасовано пошук файлів за наведеними шаблонами у { $path }
ai-tool-output-file-patterns-queued = Знайти файли за наведеними шаблонами у { $path }
ai-tool-output-file-patterns-running = Пошук файлів за наведеними шаблонами у { $path }
ai-tool-output-listing-messages = Перелік повідомлень
ai-tool-output-grepping-patterns = Grep для шаблонів
ai-tool-output-grepping-patterns-with-query = Grep для шаблонів: { $query }
ai-tool-output-reading-messages = Читання { $count } повідомлень

code-review-discard-uncommitted-changes-title = Відхилити незафіксовані зміни?
code-review-discard-file-uncommitted-changes-title = Відхилити всі незафіксовані зміни у файлі?
code-review-discard-all-changes-title = Відхилити всі зміни?
code-review-discard-file-changes-title = Відхилити всі зміни у файлі?
code-review-discard-uncommitted-changes-description = Ви збираєтеся відхилити всі локальні зміни, які ще не були зафіксовані.
code-review-discard-file-uncommitted-changes-description = Це відновить файл до останньої зафіксованої версії та скасує локальні правки.
code-review-discard-all-changes-description = Ви збираєтеся відхилити всі зафіксовані та незафіксовані зміни.
code-review-discard-file-main-branch-description = Це відновить файл до версії з головної гілки та скасує всі зафіксовані та незафіксовані правки.
code-review-discard-file-branch-description = Це скине файл до версії гілки { $branch } та скасує всі зафіксовані та незафіксовані правки.
code-review-stash-changes = Сховати зміни
code-review-no-changes-to-commit = Немає змін для фіксації
code-review-no-git-actions-available = Жодних доступних git-дій
command-search-out-of-credits-contact-admin = Схоже, у вас закінчилися кредити. Зверніться до адміністратора команди для оновлення плану та отримання додаткових кредитів.
command-search-out-of-credits-prefix = Схоже, у вас закінчилися кредити.{" "}
command-search-for-more-credits-suffix = {" "}для отримання додаткових кредитів.
search-not-visible-to-other-users = Не відображається для інших користувачів
sharing-invite = Запросити
sharing-who-has-access = Хто має доступ
terminal-shared-session-cancel-request = Скасувати запит
terminal-shared-session-continue-sharing = Продовжити спільний доступ
settings-import-reset-to-warp-defaults = Скинути до стандартних налаштувань Warp
settings-import-type-theme = Тема
settings-import-type-theme-with-comma = Тема,
settings-import-type-option-as-meta = Option як Meta
settings-import-type-mouse-scroll-reporting = Звітування миші/прокрутки
settings-import-type-font = Шрифт
settings-import-type-default-shell = Оболонка за замовчуванням
settings-import-type-working-directory = Робочий каталог
settings-import-type-global-hotkey = Глобальна гаряча клавіша
settings-import-type-window-dimensions = Розміри вікна
settings-import-type-copy-on-select = Копіювати при виборі
settings-import-type-window-opacity = Прозорість вікна
settings-import-type-cursor-blinking = Мигання курсора
settings-import-one-other-setting = 1 інше налаштування
settings-import-other-settings = Ще { $count } налаштувань
workflow-argument-editor-helper = Заповніть аргументи в цьому робочому процесі та скопіюйте його для запуску в терміналі
workflow-add-environment-variables = Додати змінні середовища
workflow-environment-variables = Змінні середовища
workflow-new-environment-variables = Нові змінні середовища
ai-history-completed-successfully = Успішно завершено
ai-history-pending = Очікує
ai-history-cancelled-by-user = Скасовано користувачем
ai-block-always-allow = Завжди дозволяти
ai-cancel-summarization = Скасувати підсумовування
ai-continue-summarization = Продовжити підсумовування
ai-dont-show-suggested-code-banners-again = Більше не показувати банери із запропонованим кодом
ai-inline-code-diff-no-file-name = Без назви файлу
ai-tool-call-cancelled = Виклик інструменту скасовано
ai-agent-view-open-in-different-pane = Відкрити в іншій панелі
passive-suggestion-feature-or-bug-label = Написати функцію або виправити помилку в {1}
passive-suggestion-help-feature-or-bug-label = Допоможіть написати функцію або виправити помилку в {1}
passive-suggestion-implement-feature-or-bug-query = Реалізуйте функцію або виправте помилку в {1}. Запитайте мене про всі необхідні деталі.
passive-suggestion-create-pull-request-query = Допоможіть мені створити pull request.
passive-suggestion-start-new-project-label = Допоможіть мені розпочати новий проєкт
passive-suggestion-start-new-project-query = Допоможіть мені розпочати новий проєкт. Запитайте мене про всі необхідні деталі.
passive-suggestion-node-project-label = Допоможіть мені розпочати проєкт на Node.js
passive-suggestion-node-project-query = Допоможіть мені розпочати проєкт на Node.js. Запитайте мене про всі необхідні деталі.
passive-suggestion-react-app-label = Допоможіть мені створити новий застосунок на React
passive-suggestion-react-app-query = Допоможіть мені створити новий застосунок на React під назвою {1}. Запитайте мене про всі необхідні деталі.
passive-suggestion-next-app-label = Допоможіть мені створити новий застосунок на Next.js
passive-suggestion-next-app-query = Допоможіть мені створити новий застосунок на Next.js під назвою {1}. Запитайте мене про всі необхідні деталі.
passive-suggestion-rust-project-label = Допоможіть мені розпочати проєкт на Rust для {1}
passive-suggestion-rust-project-query = Допоможіть мені розпочати проєкт на Rust для {1}. Запитайте мене про всі необхідні деталі.
passive-suggestion-poetry-project-label = Допоможіть мені розпочати проєкт на Poetry для {1}
passive-suggestion-poetry-project-query = Допоможіть мені розпочати проєкт на Poetry для {1}. Запитайте мені про всі необхідні деталі.
passive-suggestion-django-project-label = Допоможіть мені розпочати проєкт на Django для {1}
passive-suggestion-django-project-query = Допоможіть мені розпочати проєкт на Django для {1}. Запитайте мені про всі необхідні деталі.
passive-suggestion-rails-app-label = Допоможіть мені розпочати застосунок на Rails для {1}
passive-suggestion-rails-app-query = Допоможіть мені розпочати застосунок на Rails для {1}. Запитайте мені про всі необхідні деталі.
passive-suggestion-gradle-maven-project-label = Допоможіть мені розпочати проєкт Gradle/Maven
passive-suggestion-gradle-maven-project-query = Допоможіть мені розпочати проєкт Gradle/Maven. Запитайте мені про всі необхідні деталі.
passive-suggestion-go-project-label = Допоможіть мені розпочати проєкт на Go для {1}
passive-suggestion-go-project-query = Допоможіть мені розпочати проєкт на Go для {1}. Запитайте мені про всі необхідні деталі.
passive-suggestion-swift-project-label = Допоможіть мені розпочати проєкт на Swift
passive-suggestion-swift-project-query = Допоможіть мені розпочати проєкт на Swift. Запитайте мені про всі необхідні деталі.
passive-suggestion-terraform-config-label = Допоможіть мені розпочати конфігурацію Terraform
passive-suggestion-terraform-config-query = Допоможіть мені розпочати конфігурацію Terraform. Запитайте мені про всі необхідні деталі.
passive-suggestion-prisma-setup-label = Допоможіть мені налаштувати Prisma в цьому проєкті
passive-suggestion-prisma-setup-query = Допоможіть мені налаштувати Prisma в цьому проєкті.
passive-suggestion-install-dependencies-query = Допоможіть мені встановити залежності для {1}.
passive-suggestion-ruby-project-label = Допоможіть мені налаштувати новий проєкт на Ruby
passive-suggestion-ruby-project-query = Допоможіть мені налаштувати новий проєкт на Ruby. Запитайте мені про всі необхідні деталі.
passive-suggestion-modelfile-query = Допоможіть мені налаштувати Modelfile для {1}.
passive-suggestion-kubernetes-utilization-query = Допоможіть мені зрозуміти використання ресурсів у моєму кластері.
passive-suggestion-kubernetes-inspect-query = Допоможіть мені перевірити ресурси Kubernetes.
passive-suggestion-docker-containers-query = Допоможіть мені керувати запущеними контейнерами.
passive-suggestion-docker-images-query = Допоможіть мені керувати образами Docker.
passive-suggestion-docker-compose-label = Допоможіть мені керувати або усунути проблеми з {1} за допомогою Docker Compose
passive-suggestion-docker-compose-query = Допоможіть мені керувати або усунути проблеми з {1} за допомогою Docker Compose.
passive-suggestion-docker-network-query = Допоможіть мені налаштувати контейнери для використання {1}.
passive-suggestion-vagrant-box-query = Допоможіть мені налаштувати або кастомізувати Vagrant box {1}.
passive-suggestion-vagrant-up-query = Допоможіть мені підготувати середовище або усунути проблеми із запуском Vagrant.
passive-suggestion-grep-search-query = Допоможіть мені шукати код у файлах для {1}.
passive-suggestion-find-search-query = Допоможіть мені шукати код у файлах за допомогою {1}.
passive-suggestion-ssh-keygen-query = Покроково проведіть мене через генерацію SSH-ключа.

# =============================================================================
# SECTION: remaining-ui-surfaces (Owner: agent-i18n-remaining)
# Files: app/src/workspace, app/src/terminal, app/src/code, app/src/notebooks,
#        app/src/ai, app/src/settings_view, app/src/workflows, app/src/view_components
# =============================================================================

common-update = Оновити
common-reject = Відхилити
common-open-link = Відкрити посилання
common-open-file = Відкрити файл
common-open-folder = Відкрити теку
common-name = Назва
common-rule = Правило
common-skip-for-now = Пропустити поки що
common-never = Ніколи
common-save-changes = Зберегти зміни
common-do-not-show-again = Більше не показувати
common-dont-show-again-with-period = Більше не показувати.
common-refresh = Оновити
common-resource-not-found-or-access-denied = Ресурс не знайдено або доступ заборонено
workspace-close-session = Закрити сесію
workspace-auto-reload = Автоперезавантаження
workspace-add-new-repo = {" "}+ Додати нове сховище
workspace-notification-permission-denied-toast = Warp не має дозволу надсилати сповіщення на робочий стіл.
workspace-troubleshoot-notifications-link = Усунення проблем зі сповіщеннями
workspace-plan-synced-to-warp-drive-toast = План синхронізовано з вашим Warp Drive
workspace-remote-control-link-copied-toast = Посилання на дистанційне керування скопійовано.
workspace-update-now = Оновити зараз
workspace-update-warp = Оновити Warp
workspace-app-out-of-date-needs-update = Ваш застосунок застарів і потребує оновлення.
workspace-restart-app-and-update-now = Перезапустити застосунок та оновити зараз
workspace-sampling-process-toast = Профілювання процесу протягом 3 секунд...
workspace-version-deprecation-banner = Ваш застосунок застарів, і деякі функції можуть не працювати належним чином. Будь ласка, негайно оновіть його.
workspace-version-deprecation-without-permissions-banner = Деякі функції Warp можуть не працювати належним чином без негайного оновлення, однак Warp не може виконати оновлення.
workspace-new-version-unable-to-update-banner = Доступна нова версія, але Warp не може виконати оновлення.
workspace-unable-to-launch-new-installed-version = Warp не зміг запустити нову встановлену версію.
tab-config-session-type = Тип сесії
terminal-copy-error = Помилка копіювання
terminal-authenticate-with-github = Автентифікація через GitHub
terminal-create-environment = Створити середовище
terminal-regenerate-agents-file = Повторно згенерувати файл AGENTS.md
terminal-view-index-status = Переглянути стан індексу
terminal-shared-session-request-edit-access = Запросити доступ для редагування
terminal-create-team = Створити команду
terminal-warpify-without-tmux = Warpify без TMUX
terminal-continue-without-warpification = Продовжити без Warpification
terminal-always-install = Завжди встановлювати
terminal-never-install = Ніколи не встановлювати
terminal-ssh-report-issue-prefix = Ми активно працюємо над покращенням стабільності SSH у Warp. Будь ласка, розгляньте можливість{" "}
terminal-ssh-report-issue-link = подати звіт про проблему
terminal-ssh-report-issue-suffix = {" "}на GitHub, щоб ми могли краще визначити причину.
terminal-ssh-why-need-tmux = Навіщо мені потрібен tmux?
terminal-ssh-file-uploads-title = Завантаження файлів
terminal-ssh-close-upload-session = Закрити сесію завантаження
terminal-ssh-view-upload-session = Переглянути сесію завантаження
terminal-reveal-secret = Показати секрет
terminal-hide-secret = Приховати секрет
terminal-copy-secret = Скопіювати секрет
terminal-tag-agent-for-assistance = Позначити агента для отримання допомоги
terminal-save-as-workflow-secrets-tooltip = Блоки з секретами не можна зберігати.
terminal-agent-mode-setup-title = Оптимізувати Warp для цієї кодової бази?
terminal-agent-mode-setup-description = Розблокуйте розумніші та послідовніші відповіді, дозволивши агенту зрозуміти вашу кодову базу та згенерувати для неї правила. Ви також можете зробити це в будь-який момент, виконавши /init
terminal-agent-mode-setup-optimize = Оптимізувати
terminal-no-active-conversation-to-export = Немає активної розмови для експорту
terminal-slow-shell-startup-banner-prefix = Схоже, вашій оболонці потрібно більше часу для запуску...{"  "}
terminal-more-info = Детальніше
terminal-show-initialization-block = Показати блок ініціалізації
terminal-shell-process-exited = Процес оболонки завершено
terminal-shell-process-could-not-start = Процес оболонки не вдалося запустити!
terminal-shell-process-exited-prematurely = Процес оболонки завершився передчасно!
terminal-shell-premature-subtext = Під час запуску { $shell_detail } та його Warpification щось пішло не так, що призвело до завершення процесу. Тут відображається виведення сценарію Warpify, що може вказувати на причину.
terminal-file-issue = Подати звіт про проблему
notifications-banner-troubleshoot = Усунути неполадки
notifications-banner-dismissed-title = Ми більше не показуватимемо цей банер, але ви завжди можете перейти до Налаштувань, щоб увімкнути сповіщення.
notifications-banner-disabled-title = Сповіщення вимкнено, але ви завжди можете перейти до Налаштувань, щоб увімкнути їх.
notifications-banner-enable = Увімкнути
notifications-banner-permissions-accepted-title = Готово! Ви тепер готові отримувати сповіщення на робочий стіл.
notifications-banner-permissions-denied-title = Warp отримав відмову в дозволі на надсилання сповіщень.
notifications-banner-permissions-error-title = Під час запиту дозволів щось пішло не так.
notifications-banner-allow-permissions-title = Не забудьте натиснути «Дозволити» у запиті на дозволи, щоб завершити налаштування сповіщень.
notifications-banner-configure-notifications = Налаштувати сповіщення
notifications-banner-set-permissions = Встановити дозволи
ai-edit-api-keys = Редагувати API-ключі
ai-block-manage-agent-permissions = Керувати дозволами агента
agent-zero-state-visit-docs = Відвідати документацію
ai-execution-profile-agent-decides = Агент вирішує
ai-execution-profile-always-ask = Завжди запитувати
ai-execution-profile-ask-on-first-write = Запитати при першому записі
ai-execution-profile-never-ask = Ніколи не запитувати
ai-execution-profile-ask-unless-auto-approve = Запитувати, якщо не автосхвалення
code-accept-and-save = Прийняти та зберегти
code-hunk-label = Фрагмент:
code-discard-this-version = Відхилити цю версію
code-overwrite = Перезаписати
code-review-send-to-agent = Надіслати агенту
code-review-open-pr = Відкрити PR
code-review-pr-created-toast = PR успішно створено.
code-review-comments-sent-to-agent = Коментарі надіслано агенту
code-review-could-not-submit-comments = Не вдалося надіслати коментарі агенту
code-review-tooltip-view-changes = Переглянути зміни
code-review-diffs-local-workspaces-only = Різниця працює лише для локальних робочих просторів.
code-review-diffs-git-repositories-only = Різниця працює лише для git-сховищ.
code-review-diffs-wsl-unsupported = Різниця наразі не підтримується у WSL.
code-review-generating-commit-message-placeholder = Генерація повідомлення для коміту…
code-review-type-commit-message-placeholder = Введіть повідомлення для коміту
code-review-committing-loading = Фіксація…
code-review-commit-message-label = Повідомлення коміту
code-review-no-non-outdated-comments-to-send = Немає актуальних коментарів для надсилання
code-review-send-diff-comments-to = Надіслати коментарі до різниці до { $label }
code-review-ai-must-be-enabled-to-send-comments = Для надсилання коментарів агенту необхідно увімкнути AI
code-review-agent-code-review-requires-ai-credits = Перегляд коду агентом потребує AI-кредитів
code-review-all-terminals-are-busy = Всі термінали зайняті
code-review-send-diff-comments-to-agent = Надіслати коментарі до різниці агенту
code-failed-to-load-file-toast = Не вдалося завантажити файл.
code-failed-to-save-file-toast = Не вдалося зберегти файл.
code-file-saved-toast = Файл збережено.
notebook-apply-link = Застосувати посилання
notebook-sync-conflict-resolution-message = Цей блокнот не вдалося зберегти, оскільки зміни були внесені під час вашого редагування. Будь ласка, скопіюйте свою роботу та оновіть сторінку.
notebook-sync-feature-not-available-message = Цей блокнот не вдалося зберегти на сервері, оскільки функція тимчасово недоступна. Зміни збережено локально. Будь ласка, повторіть спробу пізніше.
notebook-link-copied-toast = Посилання скопійовано
settings-share-with-team = Поділитися з командою
tooltip-secrets-not-sent-to-warp-server = *Секрети не надсилаються на сервер Warp.
editor-voice-limit-hit-toast = Ви досягли ліміту голосових запитів. Ваш ліміт буде оновлено в рамках наступного циклу.
editor-voice-error-toast = Під час обробки голосового введення сталася помилка.
ai-copied-branch-name-toast = Назву гілки скопійовано
workflow-new-enum = Новий enum
workflow-edit-enum = Редагувати enum
workflow-enum-variant-placeholder = Варіант
workflow-enum-variants = Варіанти
quit-warning-dont-save = Не зберігати
quit-warning-show-running-processes = Показати запущені процеси
quit-warning-save-changes-title = Зберегти зміни?
