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
app-tagline = Облачный терминал для частных пользователей и команд

common-ok = OK
common-cancel = Отмена
common-apply = Применить
common-save = Сохранить
common-delete = Удалить
common-confirm = Подтвердить
common-close = Закрыть
common-reset = Сбросить
common-back = Назад
common-next = Далее
common-yes = Да
common-no = Нет
common-continue = Продолжить
common-approve = Подтвердить
common-deny = Отклонить
common-import = Импорт
common-upgrade = Улучшить план
common-default = По умолчанию
common-editing = Редактирование
common-viewing = Просмотр
# TODO: translate
common-tooltip-enter-edit-mode = Click to start editing
# TODO: translate
common-tooltip-exit-edit-mode = Click to exit editing
common-restored = Восстановлено
common-continued = Продолжено
# TODO: translate
common-deleted = Deleted
common-send-feedback = Отправить отзыв
common-something-went-wrong = Что-то пошло не так
common-no-results-found = Результаты не найдены.
common-edit = Изменить
common-add = Добавить
common-remove = Удалить
common-rename = Переименовать
common-copy = Копировать
common-paste = Вставить
common-search = Поиск
common-view = Просмотр
common-loading = Загрузка…
common-error = Ошибка
common-warning = Предупреждение
common-info = Сведения
common-success = Успех
common-all = Все
common-none = Нет
common-unknown = Неизвестно
common-open = Открыть
common-restore = Восстановить
common-duplicate = Дублировать
common-export = Экспорт
common-trash = Корзина
common-copy-link = Копировать ссылку
common-untitled = Без названия
common-retry = Повторить
common-maximize = Развернуть
common-discard = Отклонить
common-undo = Отменить
common-commit = Коммит
common-push = Отправить
common-publish = Опубликовать
common-create = Создать
common-configure = Настроить
common-dismiss = Закрыть
common-manage = Управление
common-failed = Не удалось
common-done = Готово
common-working = Выполняется
common-cut = Вырезать
common-previous = Предыдущий
common-suggested = Предложено
common-copied-to-clipboard = Скопировано в буфер
common-new = Создать
common-no-results = Нет результатов
common-learn-more = Подробнее
common-skip = Пропустить
common-get-warping = Начать
common-try-again = Повторить попытку
common-settings = Настройки
common-recommended = Рекомендуется
common-enabled = Включено
common-disabled = Отключено
common-free = Бесплатно
common-list-prefix = {" - "}
common-current-directory = текущий каталог

# =============================================================================
# SECTION: agent-management (Owner: agent-i18n-remaining)
# Files: app/src/ai/agent_management/**
# =============================================================================

agent-management-filter-all-tooltip = Просмотр ваших задач агента и всех общих задач команды
agent-management-filter-personal = Личное
agent-management-filter-personal-tooltip = Просмотр задач агента, созданных вами
agent-management-get-started = Начать
agent-management-view-agents = Просмотр агентов
agent-management-clear-filters = Сбросить фильтры
agent-management-clear-all = Очистить всё
agent-management-new-agent = Новый агент
agent-management-status = Статус
agent-management-source = Источник
agent-management-created-on = Дата создания
agent-management-has-artifact = Есть артефакт
agent-management-harness = Harness
agent-management-environment = Среда
agent-management-created-by = Создан кем
agent-management-last-24-hours = Последние 24 часа
agent-management-past-3-days = Последние 3 дня
agent-management-last-week = Последняя неделя
agent-management-artifact-pull-request = Pull Request
agent-management-artifact-plan = Планирование
agent-management-artifact-screenshot = Снимок экрана
agent-management-artifact-file = Файл
agent-management-source-scheduled = Запланировано
agent-management-source-local-agent = Warp (локальный агент)
agent-management-source-cloud-agent = Warp (облачный агент)
agent-management-source-oz-web = Oz Web
agent-management-source-github-action = GitHub Action
agent-management-no-session-available = Сессия недоступна
agent-management-session-expired = Сессия истекла
agent-management-session-expired-tooltip = Сессии истекают через одну неделю и не могут быть открыты.
agent-management-metadata-source = Источник: { $source }
agent-management-metadata-harness = Harness: { $harness }
agent-management-metadata-run-time = Время выполнения: { $run_time }
agent-management-metadata-credits-used = Израсходовано кредитов: { $usage }
agent-management-environment-selected = Среда: { $environment }
agent-management-loading-cloud-runs = Загрузка облачных запусков агента

# =============================================================================
# SECTION: workspace-runtime (Owner: agent-i18n-remaining)
# Files: app/src/workspace/view.rs
# =============================================================================

workspace-menu-update-warp-manually = Обновить Warp вручную
workspace-menu-whats-new = Что нового
workspace-menu-settings = Настройки
workspace-menu-keyboard-shortcuts = Сочетания клавиш
workspace-menu-documentation = Документация
workspace-menu-feedback = Обратная связь
workspace-menu-view-warp-logs = Просмотр логов Warp
workspace-menu-slack = Slack
workspace-toast-failed-load-conversation = Не удалось загрузить беседу.
workspace-toast-failed-load-conversation-for-forking = Не удалось загрузить беседу для разветвления.
workspace-toast-conversation-forking-failed = Разветвление беседы не удалось.
workspace-toast-no-terminal-pane-for-context = Нет открытой панели терминала. Откройте новую панель для прикрепления как контекст.
workspace-toast-plan-already-in-context = Этот план уже в контексте.
workspace-toast-command-still-running = Команда в этой сессии ещё выполняется.
workspace-toast-cannot-open-terminal-session = Не удаётся открыть новую сессию терминала
workspace-toast-out-of-ai-credits = Похоже, у вас закончились кредиты AI.
workspace-toast-upgrade-more-credits = Улучшите план для получения большего количества кредитов.
workspace-toast-disabled-synchronized-inputs = Все синхронизированные вводы отключены.
workspace-toast-conversation-deleted = Беседа удалена
workspace-search-repos-placeholder = Поиск репозиториев
workspace-search-tabs-placeholder = Поиск вкладок...
# TODO: translate
terminal-onekey-search-placeholder = Search saved SSH credentials...
# TODO: translate
terminal-onekey-search-no-results = No matching SSH credentials
workspace-rearrange-toolbar-items = Переупорядочить элементы панели инструментов
workspace-new-session-agent = Агент
workspace-new-session-terminal = Терминал
workspace-new-session-cloud-oz = Cloud Oz
workspace-new-session-local-docker-sandbox = Локальная Docker-песочница
workspace-new-worktree-config = Новая конфигурация рабочего дерева
workspace-new-tab-config = Новая конфигурация вкладки
workspace-reopen-closed-session = Открыть закрытую сессию повторно
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
workspace-update-and-relaunch-warp = Обновить и перезапустить Warp
workspace-updating-to-version = Обновление до ({ $version })
workspace-update-warp-manually = Обновить Warp вручную
pane-get-started-title = Начать
pane-new-tab-title = Новая вкладка

# =============================================================================
# SECTION: terminal-runtime (Owner: agent-i18n-remaining)
# Files: app/src/terminal/view.rs
# =============================================================================

terminal-banner-completions-not-working-prefix = Похоже, автодополнения не работают (
terminal-banner-more-info-lower = подробнее
terminal-banner-more-info = Подробнее
terminal-banner-completions-not-working-middle = ). Включение Warpify для tmux в {" "}
terminal-banner-settings = настройках
terminal-banner-completions-not-working-suffix = может решить эту проблему.
terminal-banner-shell-config-incompatible = Ваша конфигурация оболочки несовместима с Warp...{"  "}
terminal-banner-did-you-intend = Вы имели в виду {" "}
terminal-banner-move-cursor = переместить курсор?
terminal-toast-powershell-subshells-not-supported = Подоболочки PowerShell не поддерживаются
terminal-dont-ask-again = Больше не спрашивать
terminal-clear-upload = Очистить загрузку
terminal-manage-defaults = Управление настройками по умолчанию
terminal-free-credits = Бесплатные кредиты
terminal-cloud-agent-run = Запуск облачного агента
terminal-agent-header-for-terminal = для терминала
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
ai-document-show-version-history = Показать историю версий
ai-document-update-agent = Обновить агента
ai-document-save-and-sync-tooltip = Сохранить и автоматически синхронизировать этот план с Warp Drive
ai-document-show-in-warp-drive = Показать в Warp Drive
ai-document-save-as-markdown-file = Сохранить как Markdown-файл
ai-document-attach-to-active-session = Прикрепить к активной сессии
ai-document-copy-plan-id = Копировать ID плана
ai-document-plan-id-copied = ID плана скопирован в буфер обмена
ai-conversation-view-in-oz = Просмотр в Oz
ai-conversation-view-in-oz-tooltip = Просмотреть этот запуск в веб-приложении Oz
ai-block-open-in-github = Открыть в GitHub
ai-block-open-in-code-review = Открыть в инструменте проверки кода
ai-block-manage-rules = Управление правилами
ai-block-review-changes = Просмотр изменений
ai-block-open-all-in-code-review = Открыть все в инструменте проверки кода
ai-block-dont-show-again = Больше не показывать
ai-block-rewind = Откат
ai-block-rewind-tooltip = Откатиться до состояния перед этим блоком
ai-block-remove-queued-prompt = Удалить запрос из очереди
ai-block-send-now = Отправить сейчас
ai-block-check-now = · Проверить сейчас
ai-block-check-now-tooltip = Попросить агента проверить эту команду сейчас, не дожидаясь таймера.
ai-block-resume-conversation = Возобновить беседу
ai-block-continue-conversation = Продолжить беседу
ai-block-fork-conversation = Разветвить беседу
ai-block-show-credit-usage-details = Показать детали расхода кредитов
ai-block-follow-up-existing-conversation = Продолжить существующую беседу
ai-block-accept = Принять
ai-block-auto-approve = Авто-подтверждение
ai-rule-add-rule = Добавить правило
ai-rule-edit-rule = Изменить правило
ai-rule-delete-rule = Удалить правило
ai-aws-refresh-credentials = Обновить учётные данные AWS
ai-footer-enable-notifications = Включить уведомления
ai-footer-enable-notifications-tooltip = Установите плагин Warp для включения расширенных уведомлений агента внутри Warp
ai-footer-notifications-setup-instructions = Инструкции по настройке уведомлений
ai-footer-install-plugin-instructions-tooltip = Просмотреть инструкции по установке плагина Warp
ai-footer-update-warp-plugin = Обновить плагин Warp
ai-footer-plugin-update-available-tooltip = Доступна новая версия плагина Warp
ai-footer-plugin-update-instructions = Инструкции по обновлению плагина
ai-footer-plugin-update-instructions-tooltip = Просмотреть инструкции по обновлению плагина Warp
ai-footer-context-window-usage-tooltip = Использование контекстного окна
ai-footer-choose-environment-tooltip = Выбрать среду
ai-footer-reasoning-depth-tooltip = Глубина рассуждений
ai-footer-file-explorer = Обозреватель файлов
ai-footer-open-file-explorer = Открыть обозреватель файлов
ai-footer-rich-input = Расширенный ввод
ai-footer-open-rich-input = Открыть расширенный ввод
ai-footer-open-coding-agent-settings = Открыть настройки агента программирования
ai-ask-user-question-placeholder = Введите ваш ответ и нажмите Enter
ai-ask-user-questions-skipped = Вопросы пропущены
ai-ask-user-answered-question = Вопрос отвечен
ai-ask-user-answered-all-questions = Отвечено на все { $total } вопроса(-ов)
ai-ask-user-answered-count = Отвечено { $answered_count } из { $total } вопроса(-ов)
ai-code-diff-requested-edit-title = Запрошенное изменение
ai-cloud-setup-visit-oz = Перейти в Oz
ai-inline-code-diff-review-changes = Просмотр изменений
ai-execution-profile-name-placeholder = например, «YOLO code»
ai-execution-profile-delete-profile = Удалить профиль
ai-notifications-mark-all-as-read = Отметить все как прочитанные
ai-assistant-copy-transcript-tooltip = Копировать транскрипт в буфер обмена
code-comment = Комментарий
code-copy-file-path = Копировать путь к файлу
code-select-all = Выделить всё
code-replace-all = Заменить всё
code-goto-line-placeholder = Номер строки:Столбец
code-open-file-unavailable-remote-tooltip = Открытие файлов недоступно для удалённых сессий
code-view-markdown-preview = Предварительный просмотр Markdown
# TODO: translate
markdown-display-mode-rendered = Rendered
# TODO: translate
markdown-display-mode-raw = Raw
code-review-commit-and-create-pr = Коммит и создание PR
notebook-link-text-placeholder = Текст
notebook-link-url-placeholder = Ссылка (веб или файл)
notebook-block-embed = Встроить
notebook-block-divider = Разделитель
notebook-insert-block-tooltip = Вставить блок
notebook-refresh-notebook = Обновить блокнот
notebook-refresh-file = Обновить файл
notebook-open-in-editor = Открыть в редакторе
notebook-sign-in-to-edit = Войдите для редактирования
editor-custom-keybinding = Пользовательская...
editor-change-keybinding = Изменить сочетание клавиш
autosuggestion-ignore-this-suggestion = Игнорировать это предложение
codex-use-latest-model = Использовать последнюю модель Codex
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
hoa-see-whats-new = Смотреть что нового
hoa-finish = Завершить
session-config-get-warping = Начать
uri-custom-uri-invalid = Пользовательский URI недействителен.
context-node-install-nvm = Установить nvm
context-node-install-node = nvm install node
context-node-installed = Установлено
context-chip-change-git-branch = Сменить ветку git
context-chip-view-pull-request = Просмотр pull request
context-chip-change-working-directory = Сменить рабочий каталог
context-chip-working-directory = Рабочий каталог
settings-ai-repo-placeholder = например, ~/code-repos/repo
settings-ai-commands-comma-separated-placeholder = Команды через запятую
settings-ai-regex-example-placeholder = например, ls .*
settings-ai-command-supports-regex-placeholder = команда (поддерживает регулярные выражения)
settings-ai-aws-login-placeholder = aws login
settings-ai-default-placeholder = по умолчанию
settings-working-directory-path-placeholder = Путь к каталогу
settings-startup-shell-executable-path-placeholder = Путь к исполняемому файлу
settings-agent-providers-base-url-placeholder = https://api.deepseek.com/v1
drive-sharing-only-people-invited = Только приглашённые пользователи
drive-sharing-anyone-with-link = Все, у кого есть ссылка
drive-sharing-only-invited-teammates = Только приглашённые участники команды
drive-sharing-teammates-with-link = Участники команды со ссылкой
terminal-warpify-subshell = Warpify подоболочку
terminal-warpify-subshell-tooltip = Включить интеграцию оболочки Warp в этой сессии
terminal-use-agent = Использовать агента
terminal-use-agent-tooltip = Попросить агента Warp помочь
terminal-give-control-back-to-agent = Вернуть управление агенту
terminal-resume-agent-tooltip = Попросить агента Warp возобновить работу
terminal-voice-input-tooltip = Голосовой ввод
terminal-attach-file-tooltip = Прикрепить файл
terminal-slash-commands-tooltip = Slash-команды
terminal-manage-api-keys-tooltip = Управление API-ключами
terminal-profiles = Профили
terminal-manage-profiles = Управление профилями
terminal-continue-locally = Продолжить локально
terminal-fork-conversation-locally-tooltip = Разветвить эту беседу локально
terminal-open-in-warp = Открыть в Warp
terminal-open-conversation-in-warp-tooltip = Открыть эту беседу в настольном приложении Warp
terminal-stop-sharing = Остановить совместный доступ
terminal-copy-session-sharing-link = Копировать ссылку для совместного доступа к сессии
terminal-shared-session-make-editor = Сделать редактором
terminal-shared-session-make-viewer = Сделать наблюдателем
terminal-shared-session-change-role = Сменить роль
terminal-choose-execution-profile-tooltip = Выбрать профиль выполнения AI
terminal-choose-agent-model-tooltip = Выбрать модель агента
terminal-input-cli-agent-rich-input-hint = Расскажите агенту, что создать...
terminal-input-enter-prompt-for-agent = Введите запрос для { $agent }...
terminal-input-cloud-agent-hint = Запустить облачный агент
terminal-input-a11y-label = Ввод команды.
terminal-input-a11y-helper = Введите команду оболочки, нажмите Enter для выполнения. Нажмите cmd-up для перехода к выводу ранее выполненных команд. Нажмите cmd-l для возврата фокуса на ввод команды.
terminal-input-ai-command-search-hint = Введите «#» для предложений команд AI
terminal-input-run-commands-hint = Выполнять команды
terminal-input-agent-hint-deploy-react-vercel = Warp что угодно, например: Разверни моё React-приложение на Vercel и настрой переменные среды
terminal-input-agent-hint-debug-python-ci = Warp что угодно, например: Помоги разобраться, почему мои Python-тесты не проходят в CI
terminal-input-agent-hint-setup-microservice = Warp что угодно, например: Настрой новый микросервис с Docker и создай конвейер развёртывания
terminal-input-agent-hint-fix-node-memory-leak = Warp что угодно, например: Найди и исправь утечку памяти в моём Node.js-приложении
terminal-input-agent-hint-backup-postgres = Warp что угодно, например: Создай скрипт резервного копирования для моей базы данных PostgreSQL и запланируй его
terminal-input-agent-hint-migrate-mysql-postgres = Warp что угодно, например: Помоги мне перенести данные из MySQL в PostgreSQL
terminal-input-agent-hint-monitor-aws = Warp что угодно, например: Настрой мониторинг и оповещения для моей инфраструктуры AWS
terminal-input-agent-hint-build-fastapi = Warp что угодно, например: Создай REST API для моего мобильного приложения с использованием FastAPI
terminal-input-agent-hint-optimize-sql = Warp что угодно, например: Помоги оптимизировать мои медленные SQL-запросы
terminal-input-agent-hint-github-actions = Warp что угодно, например: Создай рабочий процесс GitHub Actions для автоматического развёртывания при слиянии
terminal-input-agent-hint-redis-cache = Warp что угодно, например: Настрой кэширование Redis для моего веб-приложения
terminal-input-agent-hint-kubernetes-pods = Warp что угодно, например: Помоги разобраться, почему мои поды Kubernetes постоянно падают
terminal-input-agent-hint-bigquery-pipeline = Warp что угодно, например: Создай конвейер данных для обработки CSV-файлов и загрузки в BigQuery
terminal-input-agent-hint-ssl-https = Warp что угодно, например: Настрой SSL-сертификаты и HTTPS для моего домена
terminal-input-agent-hint-refactor-legacy-code = Warp что угодно, например: Помоги мне отрефакторить этот устаревший код с использованием современных паттернов проектирования
terminal-input-agent-hint-unit-tests = Warp что угодно, например: Создай юнит-тесты для моего сервиса аутентификации
terminal-input-agent-hint-elk-logs = Warp что угодно, например: Настрой агрегацию логов с ELK-стеком для моей распределённой системы
terminal-input-agent-hint-oauth-express = Warp что угодно, например: Помоги реализовать OAuth2-аутентификацию в моём Express.js-приложении
terminal-input-agent-hint-optimize-docker = Warp что угодно, например: Оптимизируй мои Docker-образы для сокращения времени сборки и размера
terminal-input-agent-hint-ab-testing = Warp что угодно, например: Настрой инфраструктуру A/B-тестирования для моего веб-приложения
terminal-input-steer-agent-hint = Направить работающего агента
terminal-input-steer-agent-backspace-hint = Направить работающего агента или нажмите Backspace для выхода
terminal-input-follow-up-hint = Задать уточняющий вопрос
terminal-input-follow-up-backspace-hint = Задать уточняющий вопрос или нажмите Backspace для выхода
terminal-input-search-queries = Поиск запросов
terminal-input-search-queries-rewind = Поиск запросов для отката
terminal-input-search-conversations = Поиск бесед
terminal-input-search-skills = Поиск навыков
terminal-input-search-models = Поиск моделей
terminal-input-search-profiles = Поиск профилей
terminal-input-search-commands = Поиск команд
terminal-input-search-prompts = Поиск подсказок
terminal-input-search-indexed-repos = Поиск проиндексированных репозиториев
terminal-input-search-plans = Поиск планов
terminal-input-choose-agent-model = Выбрать модель агента
terminal-message-new-agent-conversation = {" "}новая беседа /agent
terminal-message-agent-for-new-conversation = /agent для новой беседы
terminal-message-selected-text-attached = выделенный текст прикреплён как контекст
terminal-message-to-remove = {" "}для удаления
terminal-message-to-dismiss = {" "}для закрытия
terminal-message-plan-with-agent = {" "}планирование с агентом
terminal-message-continue-conversation = {" "}для продолжения беседы
terminal-message-to-execute = {" "}для выполнения
terminal-message-to-send = {" "}для отправки
terminal-message-open-conversation-title = {" "}чтобы открыть «{ $title }»
terminal-message-autodetected = {" "}(автоопределено){" "}
terminal-message-to-override = {" "}для переопределения
terminal-message-to-navigate = {" "}для навигации
terminal-message-to-cycle-tabs = {" "}для переключения вкладок
terminal-message-to-select = {" "}для выбора
terminal-message-select-save-profile = {" "}выбрать и сохранить в профиль
terminal-message-open-plan = {" "}открыть план
terminal-starting-shell = Запуск оболочки...
terminal-input-no-skills-found = Навыки не найдены
terminal-model-specs-title = Характеристики модели
terminal-model-specs-description = Результаты тестирования Warp: насколько хорошо модель работает в нашем harness, скорость расхода кредитов и скорость выполнения задач.
terminal-model-specs-reasoning-level-title = Уровень рассуждений
terminal-model-specs-reasoning-level-description = Повышенные уровни рассуждений расходуют больше кредитов и имеют более высокую задержку, но обеспечивают лучшую производительность для сложных задач.
terminal-model-auto-mode-title = Автоматический режим
terminal-model-auto-mode-description = Авто выберет наилучшую модель для задачи. Экономия оптимизирует затраты, Быстродействие оптимизирует скорость ответа.
terminal-model-banner-base-agent = Вы используете базового агента. Модели с полным управлением терминалом применяются только к агенту с полным управлением терминалом.
terminal-model-banner-full-terminal-agent = Вы используете агент с полным управлением терминалом. Базовые модели применяются только к базовому агенту.
terminal-filter-block-output-placeholder = Фильтровать вывод блока

# =============================================================================
# SECTION: object-surfaces (Owner: agent-i18n-remaining)
# Files: app/src/code_review/**, app/src/notebooks/**, app/src/workflows/**, app/src/drive/**
# =============================================================================

code-review-tooltip-show-file-navigation = Показать навигацию по файлам
code-review-discard-changes = Отклонить изменения
code-review-create-pr = Создать PR
code-review-add-diff-set-context = Добавить набор diff как контекст
code-review-show-saved-comment = Показать сохранённый комментарий
code-review-add-comment = Добавить комментарий
code-review-discard-all = Отклонить все
code-review-initialize-codebase = Инициализировать кодовую базу
code-review-initialize-codebase-tooltip = Включает индексирование кодовой базы и WARP.md
code-review-open-repository = Открыть репозиторий
code-review-open-repository-tooltip = Перейдите к репозиторию и инициализируйте его для написания кода
code-review-open-file = Открыть файл
code-review-add-file-diff-context = Добавить diff файла как контекст
code-review-copy-file-path = Копировать путь к файлу
code-review-no-open-changes = Нет открытых изменений
code-review-header-reviewing-changes = Просмотр изменений кода
code-review-search-diff-placeholder = Поиск наборов diff или веток для сравнения…
code-review-one-comment = 1 комментарий
code-review-copy-text = Копировать текст
code-review-file-level-comment-cannot-edit = Комментарии на уровне файла в настоящее время не могут быть изменены.
code-review-outdated-comment-cannot-edit = Устаревшие комментарии не могут быть изменены.
code-review-view-in-github = Просмотр в GitHub
notebook-menu-attach-active-session = Прикрепить к активной сессии
object-menu-open-on-desktop = Открыть на рабочем столе
notebook-tooltip-restore-from-trash = Восстановить блокнот из корзины
notebook-tooltip-copy-to-personal = Копировать содержимое блокнота в личное рабочее пространство
notebook-copy-to-personal = Копировать в личное
notebook-tooltip-copy-to-clipboard = Копировать содержимое блокнота в буфер обмена
notebook-copy-all = Копировать всё
object-toast-link-copied = Ссылка скопирована в буфер обмена
drive-toast-finished-exporting = Экспорт объектов завершён

# =============================================================================
# SECTION: remaining-settings-tabs-env (Owner: agent-i18n-remaining)
# Files: app/src/settings_view/**, app/src/tab_configs/**, app/src/env_vars/**
# =============================================================================

settings-environment-delete-button = Удалить среду
settings-language-system-default = Системный язык
settings-language-english = English
settings-language-simplified-chinese = Упрощённый китайский
settings-language-japanese = Японский
tab-config-open-tab = Открыть вкладку
tab-config-make-default = Сделать по умолчанию
tab-config-already-default = Уже используется по умолчанию
tab-config-edit-config = Изменить конфигурацию
env-vars-restore-tooltip = Восстановить переменные среды из корзины
env-vars-variables-label = Переменные

# =============================================================================
# SECTION: onboarding-callout (Owner: agent-i18n-remaining)
# Files: crates/onboarding/src/callout/view.rs
# =============================================================================

onboarding-callout-meet-input-title = Знакомство с вводом Warp
onboarding-callout-meet-input-text-prefix = Ввод вашего терминала принимает как команды терминала, так и запросы агента, и автоматически определяет, что вы используете. Используйте
onboarding-callout-meet-input-text-suffix = для блокировки ввода в режим агента (естественный язык) или в режим терминала (команды).
onboarding-callout-talk-agent-title = Общение с агентом
onboarding-callout-talk-agent-text = Вы можете вводить текст на естественном языке для взаимодействия с агентом. Отправьте запрос ниже для начала: Какие тесты есть в этом репозитории, как они структурированы и что они проверяют?
onboarding-callout-skip = Пропустить
onboarding-callout-submit = Отправить
onboarding-callout-finish = Завершить
onboarding-callout-meet-terminal-title = Знакомство с вводом терминала
onboarding-callout-meet-updated-terminal-title = Знакомство с обновлённым вводом терминала
onboarding-callout-meet-terminal-text-prefix = Выполняйте команды из терминала или используйте
onboarding-callout-meet-terminal-text-suffix = для запуска или отправки агенту.
onboarding-callout-nl-overrides-title = Переопределения естественного языка
onboarding-callout-nl-overrides-text-prefix = Вы всегда можете переопределить любое автоопределение с помощью
onboarding-callout-nl-support-title = Поддержка естественного языка
onboarding-callout-nl-support-text-prefix = Ввод на естественном языке по умолчанию отключён. Если включён, вы можете вводить запросы на русском языке, и Warp автоматически определит запросы для агента. Вы всегда можете переопределить их с помощью
onboarding-callout-enable-nl-detection = Включить определение естественного языка
onboarding-callout-new-agent-title = Представляем новый опыт работы с агентом Warp
onboarding-callout-new-agent-text = Беседы с агентом теперь имеют собственный выделенный вид вне вашего терминала. Просто нажмите ESC для возврата в терминал в любой момент.
onboarding-callout-updated-agent-input-title = Обновлённый ввод агента
onboarding-callout-updated-agent-input-project-text = Ввод агента будет по умолчанию определять как естественный язык, так и команды. Используйте ! для блокировки ввода в режим Bash для написания команд.\n\nОтправьте запрос ниже, чтобы агент инициализировал этот проект, или нажмите ⊗ для очистки ввода и начала своего!
onboarding-callout-skip-initialization = Пропустить инициализацию
onboarding-callout-initialize = Инициализировать
onboarding-callout-updated-agent-input-text = Ввод агента будет по умолчанию определять как естественный язык, так и команды. Используйте ! для блокировки ввода в режим Bash для написания команд.
onboarding-callout-back-terminal = Назад в терминал

# =============================================================================
# SECTION: language (Owner: foundation)
# Files: app/src/settings_view/appearance_page.rs (Language widget + restart modal)
# =============================================================================

language-widget-label = Язык
language-widget-secondary = Перезапустите Warp, чтобы изменение вступило в силу полностью.
language-restart-required-title = Язык изменён
language-restart-required-body = Язык интерфейса Warp был обновлён. Часть текста изменится сразу, но для полного вступления изменений в силу требуется полный перезапуск.

# =============================================================================
# SECTION: settings (Owner: agent-settings)
# Files: app/src/settings_view/**
# =============================================================================

# --- ANCHOR-SUB-MOD-NAV (agent-settings-mod) ---
# settings_view/mod.rs SettingsSection Display labels + context menu pane actions

# Sidebar / SettingsSection labels (Display impl)
settings-section-about = О программе
# Zap: settings-section-account removed alongside the Account settings page.
settings-section-mcp-servers = MCP Серверы
settings-section-billing-and-usage = Оплата и использование
settings-section-appearance = Внешний вид
settings-section-features = Функции
settings-section-keybindings = Горячие клавиши
settings-section-referrals = Рефералы
settings-section-shared-blocks = Общие блоки
settings-section-warp-drive = Warp Drive
settings-section-warpify = Warpify
# TODO: translate
settings-section-network = Network
# TODO: translate
settings-section-cloud-sync = Cloud Sync
settings-section-ai = ИИ
settings-section-warp-agent = Warp Agent
settings-section-agent-profiles = Профили
settings-section-agent-mcp-servers = MCP серверы
settings-section-agent-providers = Провайдеры
settings-section-knowledge = Знания
settings-section-third-party-cli-agents = Сторонние CLI-агенты
settings-section-code = Код
settings-section-editor-and-code-review = Редактор и проверка кода
settings-section-cloud-environments = Среды
settings-section-oz-cloud-api-keys = API-ключи Oz Cloud
settings-title = Настройки

# Context menu items (split / close pane)
settings-pane-split-right = Разделить панель вправо
settings-pane-split-left = Разделить панель влево
settings-pane-split-down = Разделить панель вниз
settings-pane-split-up = Разделить панель вверх
settings-pane-close = Закрыть панель

# Debug toggle setting descriptions (command palette)
settings-debug-show-init-block = Показать блок инициализации
settings-debug-hide-init-block = Скрыть блок инициализации
settings-debug-show-inband-blocks = Показать встроенные блоки команд
settings-debug-hide-inband-blocks = Скрыть встроенные блоки команд

# --- ANCHOR-SUB-ABOUT (agent-settings-about) ---
# 此锚点下放 settings_view/about_page.rs + main_page.rs 字符串
# 命名前缀:settings-about-* / settings-main-*

# about_page.rs
settings-about-copyright = Copyright 2026 Warp
settings-about-automatic-updates-label = Автоматические обновления
settings-about-automatic-updates-description = При включении OpenWarp проверяет наличие новых версий в фоновом режиме. Когда новая версия будет доступна, она отобразится выше со ссылкой для загрузки вручную с GitHub. OpenWarp никогда не загружает и не устанавливает обновления автоматически.
settings-about-update-checking = Проверка обновлений…
settings-about-update-up-to-date = OpenWarp обновлён до последней версии.
settings-about-update-available = Доступна новая версия { $version }.
# TODO: translate
settings-about-update-downloading = Downloading { $version }… { $progress }
# TODO: translate
settings-about-update-downloading-init = Downloading { $version }…
# TODO: translate
settings-about-update-ready = { $version } is downloaded and ready to install.
settings-about-update-check-now = Проверить обновления
settings-about-update-open-release = Скачать с GitHub
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
settings-mcp-page-title = MCP Серверы
settings-mcp-logout-success-named = Выход из MCP-сервера {$name} выполнен успешно
settings-mcp-logout-success = Выход из MCP-сервера выполнен успешно
settings-mcp-install-modal-busy = Завершите текущую установку MCP перед открытием другой ссылки для установки.
settings-mcp-unknown-server = Неизвестный MCP-сервер '{$name}'
settings-mcp-install-from-link-failed = MCP-сервер '{$name}' невозможно установить по этой ссылке.

# ---- destructive_mcp_confirmation_dialog.rs ----
settings-mcp-confirm-delete-local-title = Удалить MCP-сервер?
settings-mcp-confirm-delete-local-description = Это действие удалит и деинсталлирует данный MCP-сервер со всех ваших устройств.
settings-mcp-confirm-delete-shared-title = Удалить общий MCP-сервер?
settings-mcp-confirm-delete-shared-description = Это действие не только удалит данный MCP-сервер для вас, но и деинсталлирует его из Warp на всех устройствах ваших участников команды.
settings-mcp-confirm-unshare-title = Убрать общий MCP-сервер из команды?
settings-mcp-confirm-unshare-description = Это действие удалит и деинсталлирует данный MCP-сервер из Warp на всех устройствах ваших участников команды.
settings-mcp-confirm-delete-button = Удалить MCP
settings-mcp-confirm-remove-from-team-button = Удалить из команды
settings-mcp-confirm-cancel-button = Отмена

# ---- edit_page.rs ----
settings-mcp-edit-save = Сохранить
settings-mcp-edit-edit-variables = Изменить переменные
settings-mcp-edit-delete = Удалить MCP
settings-mcp-edit-remove-from-team = Удалить из команды
settings-mcp-edit-editing-disabled-banner = Редактировать MCP-сервер могут только администраторы команды и создатель сервера.
settings-mcp-edit-add-new-title = Добавить новый MCP-сервер
settings-mcp-edit-edit-named-title = Изменить MCP-сервер { $name }
settings-mcp-edit-edit-title = Изменить MCP-сервер
settings-mcp-edit-logout-tooltip = Выйти
settings-mcp-edit-secrets-error = Этот MCP-сервер содержит секреты. Перейдите в Настройки > Конфиденциальность, чтобы изменить параметры скрытия секретов.
settings-mcp-edit-no-server-error = MCP-сервер не указан.
settings-mcp-edit-multiple-servers-error = Нельзя добавить несколько MCP-серверов при редактировании одного сервера.

# ---- installation_modal.rs ----
settings-mcp-install-modal-title = Установить { $name }
settings-mcp-install-modal-source-shared = Общий в команде
settings-mcp-install-modal-source-other-device = С другого устройства
settings-mcp-install-modal-cancel = Отмена
settings-mcp-install-modal-install = Установить
settings-mcp-install-modal-no-server = MCP-сервер не выбран

# ---- list_page.rs ----
settings-mcp-list-description = Добавляйте MCP-серверы для расширения возможностей Warp Agent. MCP-серверы предоставляют агентам доступ к источникам данных или инструментам через стандартизированный интерфейс, по сути выступая как плагины. Добавьте собственный сервер или используйте готовые пресеты для популярных серверов. Здесь также можно найти серверы команды, которыми с вами поделились.
settings-mcp-list-learn-more = Подробнее.
settings-mcp-list-empty-state = После добавления MCP-сервера он отобразится здесь.
settings-mcp-list-no-search-results = Результаты не найдены
settings-mcp-list-search-placeholder = Поиск MCP-серверов
settings-mcp-list-add-button = Добавить
settings-mcp-list-file-based-toggle-label = Автозапуск серверов от сторонних агентов
settings-mcp-list-file-based-description = Автоматически обнаруживает и запускает MCP-серверы из файлов конфигурации сторонних ИИ-агентов с глобальной областью (например, в домашнем каталоге). Серверы, обнаруженные внутри репозитория, никогда не запускаются автоматически и должны включаться по отдельности в разделах «Обнаружено в» ниже.
settings-mcp-list-file-based-supported-providers = Смотреть поддерживаемых провайдеров.
settings-mcp-list-template-available-to-install = Доступно для установки
settings-mcp-list-file-based-detected = Обнаружено из файла конфигурации
settings-mcp-list-toast-server-updated = MCP-сервер обновлён
settings-mcp-list-section-my-mcps = Мои MCP
settings-mcp-list-section-shared-by-warp-and-team = Общий от Warp и { $name }
settings-mcp-list-section-shared-by-warp-and-other-devices = Общий от Warp и других устройств
settings-mcp-list-section-shared-from-warp = Общий от Warp
settings-mcp-list-section-detected-from = Обнаружено от { $provider }
settings-mcp-list-chip-global = глобальный
settings-mcp-list-chip-shared-by-creator = Поделился: { $creator }
settings-mcp-list-chip-shared-by-team-member = Поделился участник команды
settings-mcp-list-chip-from-another-device = С другого устройства

# ---- server_card.rs ----
settings-mcp-card-tooltip-show-logs = Показать журналы
settings-mcp-card-tooltip-log-out = Выйти
settings-mcp-card-tooltip-share-server = Поделиться сервером
settings-mcp-card-tooltip-edit = Изменить
settings-mcp-card-tooltip-update-available = Доступно обновление сервера
settings-mcp-card-button-view-logs = Просмотр журналов
settings-mcp-card-button-edit-config = Изменить конфигурацию
settings-mcp-card-button-set-up = Настроить
settings-mcp-card-tools-none = Инструменты недоступны
settings-mcp-card-tools-available = Доступно инструментов: { $count }
settings-mcp-card-status-offline = Не в сети
settings-mcp-card-status-starting = Запуск сервера...
settings-mcp-card-status-authenticating = Аутентификация...
settings-mcp-card-status-shutting-down = Завершение работы...

# ---- update_modal.rs ----
settings-mcp-update-modal-default-name = Сервер
settings-mcp-update-modal-title = Обновить { $name }
settings-mcp-update-modal-description = Для этого сервера доступно обновлений: { $count }. Какое из них вы хотите применить?
settings-mcp-update-modal-publisher-another-device = другое устройство
settings-mcp-update-modal-publisher-team-member = участник команды
settings-mcp-update-modal-update-from = Обновить от { $publisher }
settings-mcp-update-modal-version = Версия { $version }
settings-mcp-update-modal-cancel = Отмена
settings-mcp-update-modal-update = Обновить
settings-mcp-update-modal-no-updates = Обновления недоступны

# --- ANCHOR-SUB-PLATFORM (agent-settings-platform) ---
# 此锚点下放 settings_view/platform_page.rs 字符串
# 命名前缀:settings-platform-*
settings-platform-section-title = API-ключи Oz Cloud
settings-platform-description = Создавайте и управляйте API-ключами, чтобы другие агенты Oz Cloud могли получить доступ к вашему аккаунту Warp.
    For more information, visit the
settings-platform-documentation-link = Документацию.
settings-platform-create-button = + Создать API-ключ
settings-platform-modal-title-new = Новый API-ключ
settings-platform-modal-title-save = Сохраните ваш ключ
settings-platform-toast-deleted = API-ключ удалён
settings-platform-column-name = Название
settings-platform-column-key = Ключ
settings-platform-column-scope = Область
settings-platform-column-created = Создан
settings-platform-column-last-used = Последнее использование
settings-platform-column-expires-at = Истекает
settings-platform-value-never = Никогда
settings-platform-scope-personal = Личный
settings-platform-scope-team = Командный
settings-platform-zero-state-title = Нет API-ключей
settings-platform-zero-state-description = Создайте ключ для управления внешним доступом к Warp
settings-platform-create-api-key-description-personal = Этот API-ключ привязан к вашему пользователю и может выполнять запросы к вашему аккаунту Warp.
settings-platform-create-api-key-description-team = Этот API-ключ привязан к вашей команде и может выполнять запросы от имени вашей команды.
settings-platform-create-api-key-name-placeholder = Warp API Key
settings-platform-create-api-key-expiration-one-day = 1 день
settings-platform-create-api-key-expiration-thirty-days = 30 дней
settings-platform-create-api-key-expiration-ninety-days = 90 дней
settings-platform-create-api-key-label-type = Тип
settings-platform-create-api-key-label-expiration = Срок действия
settings-platform-create-api-key-error-no-current-team = Невозможно создать командный API-ключ, так как текущая команда не выбрана.
settings-platform-create-api-key-error-create-failed = Не удалось создать API-ключ. Пожалуйста, повторите попытку.
settings-platform-create-api-key-secret-once = Этот секретный ключ отображается только один раз. Скопируйте и сохраните его в надёжном месте.
settings-platform-create-api-key-copied = Скопировано
settings-platform-create-api-key-done = Готово
settings-platform-create-api-key-creating = Создание…
settings-platform-create-api-key-create = Создать ключ
settings-platform-create-api-key-toast-secret-copied = Секретный ключ скопирован.

# --- ANCHOR-SUB-KEYBINDINGS (agent-settings-keybindings) ---
settings-keybindings-search-placeholder = Поиск по названию или клавишам (напр. "cmd d")
settings-keybindings-conflict-warning = Это сочетание конфликтует с другими привязками клавиш
settings-keybindings-button-default = По умолчанию
settings-keybindings-button-cancel = Отмена
settings-keybindings-button-clear = Очистить
settings-keybindings-button-save = Сохранить
settings-keybindings-press-new-shortcut = Нажмите новое сочетание клавиш
settings-keybindings-description = Добавьте собственные привязки клавиш к существующим действиям ниже.
settings-keybindings-use-prefix = Используйте
settings-keybindings-use-suffix = для просмотра этих привязок клавиш в боковой панели в любое время.
settings-keybindings-not-synced-tooltip = Горячие клавиши не синхронизируются с облаком
settings-keybindings-subheader = Настроить горячие клавиши
settings-keybindings-command-column = Команда

# --- ANCHOR-SUB-REFERRALS (agent-settings-referrals) ---
settings-referrals-page-title = Пригласить друга в Warp
settings-referrals-anonymous-header = Зарегистрируйтесь, чтобы участвовать в реферальной программе Warp
settings-referrals-sign-up = Зарегистрироваться
settings-referrals-link-label = Ссылка
settings-referrals-email-label = Email
settings-referrals-link-error = Не удалось загрузить реферальный код.
settings-referrals-loading = Загрузка...
settings-referrals-copy-link-button = Копировать ссылку
settings-referrals-email-send-button = Отправить
settings-referrals-email-sending-button = Отправка...
settings-referrals-link-copied-toast = Ссылка скопирована.
settings-referrals-email-success-toast = Письма успешно отправлены.
settings-referrals-email-failure-toast = Не удалось отправить письма. Пожалуйста, повторите попытку.
settings-referrals-email-empty-error = Введите email.
settings-referrals-email-invalid-error = Убедитесь, что следующий email корректен: { $email }
settings-referrals-reward-intro = Получайте эксклюзивные подарки Warp за каждого приглашённого*
settings-referrals-claimed-count-singular = Текущий реферал
settings-referrals-claimed-count-plural = Текущие рефералы
settings-referrals-terms-link = Применяются определённые ограничения.
settings-referrals-terms-contact = { " " }Если у вас есть вопросы о реферальной программе, свяжитесь с referrals@warp.dev.
settings-referrals-reward-theme = Эксклюзивная тема
settings-referrals-reward-keycaps = Колпачки + наклейки
settings-referrals-reward-tshirt = Футболка
settings-referrals-reward-notebook = Блокнот
settings-referrals-reward-cap = Бейсболка
settings-referrals-reward-hoodie = Худи
settings-referrals-reward-hydroflask = Премиальная фляга Hydro Flask
settings-referrals-reward-backpack = Рюкзак

# --- ANCHOR-SUB-WARPIFY (agent-settings-warpify) ---
settings-warpify-page-title = Warpify
settings-warpify-description-prefix = Настройте, будет ли Warp пытаться «вarpify» (добавлять поддержку блоков, режимов ввода и т.д.) определённые оболочки.
settings-warpify-learn-more = Подробнее
settings-warpify-section-subshells = Дочерние оболочки
settings-warpify-section-subshells-subtitle = Поддерживаемые оболочки: bash, zsh и fish.
settings-warpify-section-ssh = SSH
settings-warpify-section-ssh-subtitle = Warpify ваши интерактивные SSH-сессии.
settings-warpify-added-commands = Добавленные команды
settings-warpify-denylisted-commands = Команды в списке запрещённых
settings-warpify-denylisted-hosts = Хосты в списке запрещённых
settings-warpify-command-placeholder = команда (поддерживает regex)
settings-warpify-host-placeholder = хост (поддерживает regex)
settings-warpify-enable-ssh = Warpify SSH-сессии
settings-warpify-install-ssh-extension = Установить SSH-расширение
settings-warpify-install-ssh-extension-description = Управляет поведением установки SSH-расширения Warp, когда на удалённом хосте оно ещё не установлено.
settings-warpify-use-tmux = Использовать Tmux Warpification
settings-warpify-tmux-description = SSH-обёртка tmux работает во многих ситуациях, где стандартная не работает, но может потребовать нажатия кнопки для Warpification. Вступает в силу в новых вкладках.
settings-warpify-ssh-tmux-toggle-binding-label = Определение SSH-сессии для Warpification

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
settings-ai-active-ai-section = Активный ИИ
settings-ai-input-section = Ввод
settings-ai-mcp-servers-section = MCP Серверы
settings-ai-knowledge-section = Знания
settings-ai-voice-section = Голос
settings-ai-other-section = Прочее
settings-ai-third-party-cli-section = Сторонние CLI-агенты
settings-ai-experimental-section = Экспериментальные
settings-ai-aws-bedrock-section = AWS Bedrock
settings-ai-agents-header = Агенты
settings-ai-profiles-header = Профили
settings-ai-models-subheader = Модели
settings-ai-permissions-subheader = Разрешения
settings-ai-usage-header = Использование
settings-ai-credits-label = Кредиты

# Active AI toggle labels
settings-ai-next-command-label = Следующая команда
settings-ai-prompt-suggestions-label = Подсказки к запросам
settings-ai-suggested-code-banners-label = Баннеры с предлагаемым кодом
settings-ai-natural-language-autosuggestions-label = Автоподсказки на естественном языке
settings-ai-git-operations-autogen-label = Генерация коммитов и Pull Request

# Permissions dropdown options
settings-ai-permission-agent-decides = Агент решает
settings-ai-permission-always-allow = Всегда разрешать
settings-ai-permission-always-ask = Всегда спрашивать
settings-ai-permission-ask-on-first-write = Спрашивать при первой записи
settings-ai-permission-read-only = Только чтение
settings-ai-permission-supervised = Под наблюдением
settings-ai-permission-allow-specific-dirs = Разрешить в конкретных каталогах

# Permission row labels
settings-ai-apply-code-diffs = Применять изменения кода
settings-ai-read-files = Читать файлы
settings-ai-execute-commands = Выполнять команды
settings-ai-interact-running-commands = Взаимодействовать с выполняемыми командами
settings-ai-call-mcp-servers = Вызывать MCP-серверы
settings-ai-command-denylist = Список запрещённых команд
settings-ai-command-denylist-description = Регулярные выражения для сопоставления команд, перед выполнением которых Warp Agent всегда будет запрашивать разрешение.
settings-ai-command-allowlist = Список разрешённых команд
settings-ai-command-allowlist-description = Регулярные выражения для сопоставления команд, которые Warp Agent может выполнять автоматически.
settings-ai-directory-allowlist = Список разрешённых каталогов
settings-ai-directory-allowlist-description = Предоставьте агенту доступ к файлам в определённых каталогах.
settings-ai-mcp-allowlist = Список разрешённых MCP
settings-ai-mcp-allowlist-description = Разрешите Warp Agent вызывать эти MCP-серверы.
settings-ai-mcp-denylist = Список запрещённых MCP
settings-ai-mcp-denylist-description = Warp Agent всегда будет запрашивать разрешение перед вызовом любого MCP-сервера из этого списка.
settings-ai-info-banner-managed-by-workspace = Некоторые разрешения управляются вашим рабочим пространством.

# Models / Profiles
settings-ai-base-model = Базовая модель
settings-ai-base-model-description = Эта модель является основным движком Warp Agent. Она обеспечивает большинство взаимодействий и при необходимости привлекает другие модели для задач, таких как планирование или генерация кода. Warp может автоматически переключаться на альтернативные модели в зависимости от их доступности или для вспомогательных задач, например обобщения разговора.
settings-ai-show-model-picker-in-prompt = Показывать выбор модели в строке запроса
settings-ai-codebase-context = Контекст кодовой базы
settings-ai-codebase-context-description = Разрешите Warp Agent создавать структуру вашей кодовой базы для использования в качестве контекста. Никакой код не хранится на наших серверах.
settings-ai-add-profile = Добавить профиль
settings-ai-agents-description = Задайте границы работы вашего агента. Выберите, к чему он имеет доступ, насколько он автономен и когда должен запрашивать ваше одобрение. Вы также можете тонко настроить поведение в отношении ввода на естественном языке, осведомлённости о кодовой базе и многого другого.
settings-ai-profiles-description = Профили позволяют определить режим работы агента — от действий, которые он может выполнять, и условий получения одобрения до моделей, используемых для задач, таких как программирование и планирование. Профили можно привязать к отдельным проектам.

# Anonymous / org gates
settings-ai-sign-up = Зарегистрироваться
settings-ai-anonymous-create-account = Для использования функций ИИ создайте аккаунт.
settings-ai-org-enforced-tooltip = Этот параметр принудительно установлен настройками вашей организации и не может быть изменён.
settings-ai-restricted-billing = Ограничено из-за проблемы с оплатой
settings-ai-unlimited = Неограниченно

# AI Input section
settings-ai-show-input-hint-text = Показывать подсказку в поле ввода
settings-ai-show-agent-tips = Показывать советы агента
# TODO: translate
settings-ai-show-agent-zero-state-hints = Show Agent shortcut hints
settings-ai-include-agent-commands-in-history = Включать команды агента в историю
settings-ai-autodetect-agent-prompts = Автоопределение запросов агента во вводе терминала
settings-ai-autodetect-terminal-commands = Автоопределение команд терминала во вводе агента
settings-ai-natural-language-detection = Определение естественного языка
settings-ai-natural-language-denylist = Список исключений для естественного языка
settings-ai-natural-language-denylist-description = Команды из этого списка никогда не будут запускать определение естественного языка.
settings-ai-let-us-know = Сообщите нам

# MCP Servers
settings-ai-learn-more = Подробнее
settings-ai-add-server = Добавить сервер
settings-ai-manage-mcp-servers = Управление MCP-серверами
settings-ai-file-based-mcp-toggle = Автозапуск серверов от сторонних агентов
settings-ai-file-based-mcp-supported-providers = Смотреть поддерживаемых провайдеров.
settings-ai-mcp-dropdown-header = Выбрать MCP-серверы

# Knowledge / Rules
settings-ai-rules-label = Правила
settings-ai-suggested-rules-label = Предлагаемые правила
settings-ai-suggested-rules-description = Пусть ИИ предлагает правила для сохранения на основе ваших взаимодействий.
settings-ai-manage-rules = Управление правилами
settings-ai-rules-description = Правила помогают Warp Agent следовать вашим соглашениям — будь то для кодовых баз или конкретных рабочих процессов.

# Voice
settings-ai-voice-input-label = Голосовой ввод
settings-ai-voice-key = Клавиша активации голосового ввода
settings-ai-voice-key-hint = Нажмите и удерживайте для активации.

# Other section
settings-ai-show-use-agent-footer = Показывать нижнюю панель «Использовать агент»
settings-ai-use-agent-footer-description = Показывает подсказку об использовании агента с включённым «Полным управлением терминалом» для длительно выполняемых команд.
settings-ai-show-conversation-history = Показывать историю разговора на панели инструментов
settings-ai-thinking-display = Отображение размышлений агента
settings-ai-thinking-display-description = Управляет отображением трассировок рассуждений/размышлений.
settings-ai-conversation-layout-label = Предпочтительный макет при открытии существующих разговоров с агентом
settings-ai-conversation-layout-newtab = Новая вкладка
settings-ai-conversation-layout-splitpane = Разделённая панель
settings-ai-toolbar-layout = Макет панели инструментов

# Third-party CLI agents
settings-ai-show-coding-agent-toolbar = Показывать панель инструментов агента по программированию
settings-ai-auto-show-rich-input = Автоматически показывать/скрывать расширенный ввод в зависимости от статуса агента
settings-ai-auto-show-rich-input-tooltip = Требуется плагин Warp для вашего агента по программированию
settings-ai-auto-open-rich-input = Автоматически открывать расширенный ввод при запуске сессии агента по программированию
settings-ai-auto-dismiss-rich-input = Автоматически скрывать расширенный ввод после отправки запроса
settings-ai-toolbar-commands-label = Команды, включающие панель инструментов
settings-ai-toolbar-commands-description = Добавьте шаблоны regex для отображения панели инструментов агента по программированию для соответствующих команд.
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
settings-ai-coding-agent-other = Прочее
settings-ai-coding-agent-select-header = Выбрать агента по программированию

# Experimental / Agent
settings-ai-cloud-agent-computer-use = Управление компьютером в облачных агентах
settings-ai-cloud-agent-computer-use-description = Включить управление компьютером в разговорах с облачным агентом, начатых из приложения Warp.

# AWS Bedrock
settings-ai-aws-bedrock-toggle = Использовать учётные данные AWS Bedrock
settings-ai-aws-bedrock-description = Warp загружает и передаёт локальные учётные данные AWS CLI для моделей, поддерживаемых Bedrock.
settings-ai-aws-bedrock-description-managed = Warp загружает и передаёт локальные учётные данные AWS CLI для моделей, поддерживаемых Bedrock. Этот параметр управляется вашей организацией.
settings-ai-aws-login-command = Команда входа
settings-ai-aws-profile = Профиль AWS
settings-ai-aws-auto-login = Автоматически выполнять команду входа
settings-ai-aws-auto-login-description = При включении команда входа будет выполняться автоматически при истечении срока действия учётных данных AWS Bedrock.
settings-ai-refresh = Обновить

# --- ANCHOR-SUB-FEATURES (agent-settings-features) ---
# settings_view/features_page.rs P0 + P1(category + toggle labels)
# 命名前缀:settings-features-*
settings-features-category-general = Общие
settings-features-category-session = Сессия
settings-features-category-keys = Клавиши
settings-features-category-text-editing = Редактирование текста
settings-features-category-terminal-input = Ввод в терминале
settings-features-category-terminal = Терминал
settings-features-category-notifications = Уведомления
settings-features-category-workflows = Рабочие процессы
settings-features-category-system = Система
settings-features-open-links-in-desktop = Открывать ссылки в настольном приложении
settings-features-open-links-in-desktop-tooltip = Автоматически открывать ссылки в настольном приложении по возможности.
settings-features-restore-session = Восстанавливать окна, вкладки и панели при запуске
settings-features-persist-conversations = Сохранять разговоры с агентом в локальную историю
settings-features-show-sticky-command-header = Показывать закреплённый заголовок команды
settings-features-show-link-tooltip = Показывать подсказку при нажатии на ссылки
settings-features-show-quit-warning = Показывать предупреждение перед выходом/выходом из аккаунта
settings-features-quit-on-last-window-closed = Завершать работу при закрытии всех окон
settings-features-show-changelog-after-update = Показывать уведомление об изменениях после обновления
settings-features-mouse-scroll-multiplier = Количество строк при прокрутке колесом мыши
settings-features-auto-open-code-review = Автоматически открывать панель проверки кода
settings-features-max-rows-per-block = Максимальное количество строк в блоке
settings-features-ssh-wrapper = Warp SSH Wrapper
# TODO: translate
settings-features-ssh-auto-discovery = Auto-discover SSH hosts
settings-features-receive-desktop-notifications = Получать уведомления рабочего стола от Warp
settings-features-show-in-app-agent-notifications = Показывать внутренние уведомления агента
settings-features-confirm-close-shared-session = Подтверждать закрытие общей сессии
settings-features-global-hotkey-label = Глобальная горячая клавиша:
settings-features-global-hotkey-not-supported-on-wayland = Не поддерживается на Wayland.
settings-features-autocomplete-symbols = Автодополнение кавычек, скобок и квадратных скобок
settings-features-error-underlining = Подчёркивание ошибок в командах
settings-features-syntax-highlighting = Подсветка синтаксиса команд
settings-features-completions-while-typing = Открывать меню автодополнения при вводе
settings-features-command-corrections = Предлагать исправленные команды
settings-features-expand-aliases = Раскрывать псевдонимы при вводе
settings-features-middle-click-paste = Вставка средней кнопкой мыши
settings-features-vim-mode = Редактировать код и команды с помощью привязок клавиш Vim
settings-features-at-context-menu = Включить контекстное меню '@' в режиме терминала
settings-features-slash-commands-in-terminal = Включить слэш-команды в режиме терминала
settings-features-outline-codebase-symbols = Отображать символы кодовой базы для контекстного меню '@'
settings-features-show-input-message-bar = Показывать строку сообщений ввода терминала
settings-features-show-autosuggestion-hint = Показывать подсказку горячей клавиши автодополнения
settings-features-show-autosuggestion-ignore = Показывать кнопку игнорирования автодополнения
settings-features-enable-mouse-reporting = Включить отслеживание мыши
settings-features-enable-scroll-reporting = Включить отслеживание прокрутки
settings-features-enable-focus-reporting = Включить отслеживание фокуса
settings-features-use-audible-bell = Использовать звуковой сигнал
settings-features-double-click-smart-selection = Умное выделение двойным нажатием
settings-features-show-help-block-in-new-sessions = Показывать блок справки в новых сессиях
settings-features-copy-on-select = Копировать при выделении
settings-features-show-global-workflows-in-command-search = Показывать глобальные рабочие процессы в поиске команд (ctrl-r)
settings-features-linux-selection-clipboard = Поддерживать буфер выделения Linux
settings-features-prefer-low-power-gpu = Предпочитать рендеринг новых окон на встроенном GPU (экономия энергии)
settings-features-use-wayland = Использовать Wayland для управления окнами
settings-features-use-wayland-tooltip = Включает использование Wayland
settings-features-ctrl-tab-behavior-label = Поведение Ctrl+Tab:
settings-features-extra-meta-key-left-mac = Левая клавиша Option как Meta
settings-features-extra-meta-key-right-mac = Правая клавиша Option как Meta
settings-features-extra-meta-key-left-other = Левая клавиша Alt как Meta
settings-features-extra-meta-key-right-other = Правая клавиша Alt как Meta
settings-features-default-shell-header = Оболочка по умолчанию для новых сессий
settings-features-working-directory-header = Рабочий каталог для новых сессий
settings-features-notify-agent-task-completed = Уведомлять о завершении задачи агентом
settings-features-notify-needs-attention = Уведомлять, когда команде или агенту требуется ваше внимание для продолжения
settings-features-play-notification-sounds = Воспроизводить звуки уведомлений
settings-features-default-session-mode = Режим по умолчанию для новых сессий
settings-features-block-rows-description = Установка лимита выше 100 тысяч строк может снизить производительность. Максимально поддерживаемое количество строк: { $max_rows }.
settings-features-toast-duration-label = Всплывающие уведомления остаются видимыми в течение
settings-features-tab-key-behavior = Поведение клавиши Tab
settings-features-graphics-backend-label = Предпочтительный графический бэкенд
settings-features-graphics-backend-current = Текущий бэкенд: { $backend }
settings-features-working-dir-home = Домашний каталог
settings-features-working-dir-previous = Каталог предыдущей сессии
settings-features-working-dir-custom = Пользовательский каталог
settings-features-undo-close-enable = Включить повторное открытие закрытых сессий
settings-features-undo-close-grace-period = Льготный период (секунды)
settings-features-configure-global-hotkey = Настроить глобальную горячую клавишу
settings-features-make-default-terminal = Сделать Warp терминалом по умолчанию
settings-features-pin-top = Закрепить сверху
settings-features-pin-bottom = Закрепить снизу
settings-features-pin-left = Закрепить слева
settings-features-pin-right = Закрепить справа
settings-features-default-option = По умолчанию
settings-features-tab-behavior-completions = Открыть меню автодополнения
settings-features-tab-behavior-autosuggestions = Принять автодополнение
settings-features-tab-behavior-user-defined = Определено пользователем
settings-features-new-tab-placement-all = После всех вкладок
settings-features-new-tab-placement-current = После текущей вкладки
settings-features-width-percent = Ширина %
settings-features-height-percent = Высота %
settings-features-autohide-on-focus-loss = Автоскрытие при потере фокуса клавиатуры
settings-features-long-running-prefix = Когда выполнение команды занимает более
settings-features-long-running-suffix = секунд
settings-features-keybinding-label = Привязка клавиш
settings-features-click-set-global-hotkey = Нажмите, чтобы задать глобальную горячую клавишу
settings-features-cancel = Отмена
settings-features-save = Сохранить
settings-features-press-new-shortcut = Нажмите новое сочетание клавиш
settings-features-change-keybinding = Изменить привязку клавиш
settings-features-active-screen = Активный экран
settings-features-wayland-window-restore-warning = Позиции окон не будут восстановлены на Wayland.
settings-features-see-docs = Смотреть документацию.
settings-features-allowed-values-1-20 = Допустимые значения: 1–20
settings-features-supports-floating-1-20 = Поддерживаются значения с плавающей точкой от 1 до 20.
settings-features-auto-open-code-review-description = При включении этого параметра панель проверки кода открывается при первом принятом изменении в разговоре
settings-features-default-terminal-current = Warp является терминалом по умолчанию
settings-features-takes-effect-new-sessions = Это изменение вступит в силу в новых сессиях
settings-features-seconds = секунды
settings-features-vim-system-clipboard = Использовать безымянный регистр как системный буфер обмена
settings-features-vim-status-bar = Показывать статусную строку Vim
settings-features-tab-behavior-right-arrow-accepts = → принимает автодополнения.
settings-features-tab-behavior-key-accepts = { $keybinding } принимает автодополнения.
settings-features-completions-open-while-typing-sentence = Автодополнения открываются при вводе.
settings-features-completions-open-while-typing-or-key = Автодополнения открываются при вводе (или { $keybinding }).
settings-features-open-completions-unbound = Открытие меню автодополнения не назначено.
settings-features-tab-behavior-key-opens-completions = { $keybinding } открывает меню автодополнения.
settings-features-word-characters-label = Символы, считающиеся частью слова
settings-features-new-tab-placement = Размещение новой вкладки
settings-features-linux-selection-clipboard-tooltip = Определяет, поддерживается ли первичный буфер обмена Linux.
settings-features-changes-apply-new-windows = Изменения будут применены к новым окнам.
settings-features-wayland-description = Включение этого параметра отключает поддержку глобальных горячих клавиш. При отключении текст может быть размытым, если ваш Wayland-compositor использует дробное масштабирование (например: 125%).
settings-features-restart-warp-to-apply = Перезапустите Warp, чтобы изменения вступили в силу.

# --- ANCHOR-SUB-SETTINGS-PAGE-NAV (agent-settings-page-nav) ---
# 此锚点下放 settings_view/{settings_page,nav,delete_environment_confirmation_dialog,directory_color_add_picker,pane_manager}.rs 字符串
# 命名前缀:settings-page-* / settings-nav-* / settings-confirm-* / settings-color-picker-*

# ---- settings_page.rs ----
settings-page-info-icon-tooltip = Нажмите, чтобы узнать больше в документации
settings-page-local-only-icon-tooltip = Этот параметр не синхронизируется с другими устройствами
settings-page-reset-to-default = Сбросить по умолчанию

# ---- delete_environment_confirmation_dialog.rs ----
settings-confirm-cancel = Отмена
settings-confirm-delete-environment-button = Удалить окружение
settings-confirm-delete-environment-title = Удалить окружение?
settings-confirm-delete-environment-description = Вы уверены, что хотите удалить окружение { $name }?

# ---- directory_color_add_picker.rs ----
settings-color-picker-add-directory-footer = + Добавить директорию…
settings-color-picker-add-directory-color = Добавить цвет директории

# ---- settings_file_footer.rs ----
settings-footer-open-file = Открыть файл настроек
settings-footer-alert-open-file = Открыть файл
settings-footer-alert-fix-with-oz = Исправить с помощью Oz

# --- ANCHOR-SUB-CODE (agent-settings-code) ---
settings-code-auto-open-review-panel = Автоматически открывать панель проверки кода
settings-code-auto-open-review-panel-desc = Если этот параметр включён, панель проверки кода открывается при первом принятом изменении в разговоре
settings-code-show-code-review-button = Показывать кнопку проверки кода
settings-code-show-code-review-button-desc = Показывать кнопку в правом верхнем углу окна для переключения панели проверки кода.
settings-code-show-diff-stats = Показывать статистику изменений на кнопке проверки кода
settings-code-show-diff-stats-desc = Показывать количество добавленных и удалённых строк на кнопке проверки кода.
settings-code-project-explorer = Проводник проекта
settings-code-project-explorer-desc = Добавляет проводник проекта / дерево файлов в IDE-стиле на левую панель инструментов.
settings-code-global-search = Глобальный поиск файлов
settings-code-global-search-desc = Добавляет глобальный поиск файлов на левую панель инструментов.

# --- ANCHOR-SUB-EXEC-MODAL-BLOCKS (agent-settings-misc) ---
# ---- execution_profile_view ----
settings-exec-profile-edit-button = Изменить
settings-exec-profile-auto = Авто
settings-exec-profile-section-models = МОДЕЛИ
settings-exec-profile-section-permissions = РАЗРЕШЕНИЯ
settings-exec-profile-base-model = Базовая модель:
settings-exec-profile-full-terminal-use = Полное использование терминала:
settings-exec-profile-title-model = Генерация заголовка:
settings-exec-profile-active-ai-model = Активный ИИ:
settings-exec-profile-next-command-model = Следующая команда:
settings-exec-profile-computer-use = Управление компьютером:
settings-exec-profile-apply-code-diffs = Применять изменения кода:
settings-exec-profile-read-files = Читать файлы:
settings-exec-profile-execute-commands = Выполнять команды:
settings-exec-profile-interact-running-commands = Взаимодействовать с запущенными командами:
settings-exec-profile-ask-questions = Задавать вопросы:
settings-exec-profile-call-mcp-servers = Вызывать MCP-серверы:
settings-exec-profile-call-web-tools = Использовать веб-инструменты:
settings-exec-profile-chips-none = Нет
settings-exec-profile-perm-agent-decides = Агент решает
settings-exec-profile-perm-always-allow = Всегда разрешать
settings-exec-profile-perm-always-ask = Всегда спрашивать
settings-exec-profile-perm-unknown = Неизвестно
settings-exec-profile-perm-ask-on-first-write = Спрашивать при первой записи
settings-exec-profile-perm-never = Никогда
settings-exec-profile-perm-never-ask = Никогда не спрашивать
settings-exec-profile-perm-ask-unless-auto-approve = Спрашивать, если не автоподтверждение
settings-exec-profile-perm-on = Вкл.
settings-exec-profile-perm-off = Выкл.
settings-exec-profile-directory-allowlist = Список разрешённых директорий:
settings-exec-profile-command-allowlist = Список разрешённых команд:
settings-exec-profile-command-denylist = Список запрещённых команд:
settings-exec-profile-mcp-allowlist = Список разрешённых MCP:
settings-exec-profile-mcp-denylist = Список запрещённых MCP:

# ---- execution_profile_editor (Profile Editor pane) ----
settings-exec-profile-editor-header = Редактор профилей
settings-exec-profile-editor-title = Изменить профиль
settings-exec-profile-editor-name-label = Название
settings-exec-profile-editor-default-name-info = Название профиля по умолчанию нельзя изменить.
settings-exec-profile-editor-workspace-override-tooltip = Этот параметр задан настройками вашей организации и не может быть изменён.
settings-exec-profile-editor-section-models = МОДЕЛИ
settings-exec-profile-editor-section-permissions = РАЗРЕШЕНИЯ
settings-exec-profile-editor-base-model = Базовая модель
settings-exec-profile-editor-base-model-desc = Эта модель служит основным движком агента. Она обеспечивает большинство взаимодействий и при необходимости задействует другие модели для задач вроде планирования или генерации кода. Warp может автоматически переключаться на альтернативные модели в зависимости от их доступности или для вспомогательных задач, например для составления резюме разговора.
settings-exec-profile-editor-full-terminal-use-model = Модель для полного использования терминала
settings-exec-profile-editor-full-terminal-use-model-desc = Модель, используемая когда агент работает внутри интерактивных терминальных приложений, таких как оболочки баз данных, отладчики, REPL-среды или серверы разработки — читая живой вывод и записывая команды в PTY.
settings-exec-profile-editor-title-model = Модель для генерации заголовков
settings-exec-profile-editor-title-model-desc = Модель, используемая для генерации кратких заголовков разговоров. По умолчанию используется базовая модель — выберите более дешёвую/быструю модель здесь, чтобы экономить токены на составлении заголовков, не влияя на основное мышление агента.
settings-exec-profile-editor-active-ai-model = Модель активного ИИ
settings-exec-profile-editor-active-ai-model-desc = Модель, используемая проактивными функциями ИИ: подсказки после завершения команды, автодополнение на естественном языке в поле ввода агента и ранжирование релевантности кодовой базы. По умолчанию используется базовая модель — выберите маленькую/быструю модель здесь, чтобы эти функции работали быстро, не влияя на основное мышление агента.
settings-exec-profile-editor-next-command-model = Модель следующей команды
settings-exec-profile-editor-next-command-model-desc = Модель, используемая для предсказания следующей команды оболочки (серое встроенное автопредложение и предложение нулевого состояния после завершения блока). Чувствительна к задержкам — выбирайте наименьшую/быстрейшую BYOP-модель. По умолчанию используется базовая модель.
settings-exec-profile-editor-computer-use-model = Модель для управления компьютером
settings-exec-profile-editor-computer-use-model-desc = Модель, используемая когда агент берёт управление вашим компьютером для взаимодействия с графическими приложениями с помощью движений мыши, кликов и ввода с клавиатуры.
settings-exec-profile-editor-apply-code-diffs = Применять изменения кода
settings-exec-profile-editor-read-files = Читать файлы
settings-exec-profile-editor-execute-commands = Выполнять команды
settings-exec-profile-editor-interact-running-commands = Взаимодействовать с запущенными командами
settings-exec-profile-editor-computer-use = Управление компьютером
settings-exec-profile-editor-ask-questions = Задавать вопросы
settings-exec-profile-editor-call-mcp-servers = Вызывать MCP-серверы
settings-exec-profile-editor-call-web-tools = Использовать веб-инструменты
settings-exec-profile-editor-call-web-tools-desc = Агент может использовать веб-поиск, когда это полезно для выполнения задач.
settings-exec-profile-editor-directory-allowlist = Список разрешённых директорий
settings-exec-profile-editor-directory-allowlist-desc = Предоставьте агенту доступ к файлам в определённых директориях.
settings-exec-profile-editor-command-allowlist = Список разрешённых команд
settings-exec-profile-editor-command-allowlist-desc = Регулярные выражения для сопоставления команд, которые Oz может выполнять автоматически.
settings-exec-profile-editor-command-denylist = Список запрещённых команд
settings-exec-profile-editor-command-denylist-desc = Регулярные выражения для сопоставления команд, на выполнение которых Oz всегда должен запрашивать разрешение.
settings-exec-profile-editor-mcp-allowlist = Список разрешённых MCP
settings-exec-profile-editor-mcp-allowlist-desc = MCP-серверы, которые Oz может вызывать.
settings-exec-profile-editor-mcp-denylist = Список запрещённых MCP
settings-exec-profile-editor-mcp-denylist-desc = MCP-серверы, которые Oz не может вызывать.

# ---- agent_assisted_environment_modal ----
settings-env-modal-add-repo = Добавить репозиторий
settings-env-modal-cancel = Отмена
settings-env-modal-create-environment = Создать окружение
settings-env-modal-selected-repos = Выбранные репозитории
settings-env-modal-no-repos-selected = Репозитории ещё не выбраны
settings-env-modal-available-repos = Доступные проиндексированные репозитории
settings-env-modal-loading = Загрузка локально проиндексированных репозиториев…
settings-env-modal-empty-no-indexed = Локально проиндексированные репозитории ещё не найдены. Проиндексируйте репозиторий и попробуйте снова.
settings-env-modal-unavailable-build = Выбор локального репозитория недоступен в этой сборке.
settings-env-modal-all-selected = Все локально проиндексированные репозитории уже выбраны.
settings-env-modal-unknown-repo-name = (неизвестно)
settings-env-modal-not-git-repo = Выбранная папка не является Git-репозиторием: { $path }
settings-env-modal-no-directory-selected = Директория не выбрана
settings-env-modal-dialog-title = Выбор репозиториев для окружения
settings-env-modal-dialog-description-indexed = Выберите локально проиндексированные репозитории для предоставления контекста агенту создания окружения.
settings-env-modal-dialog-description-default = Выберите репозитории для предоставления контекста агенту создания окружения.

# ---- show_blocks_view ----
settings-show-blocks-page-title = Общие блоки
settings-show-blocks-unshare-menu-item = Отменить доступ
settings-show-blocks-copy-link = Копировать ссылку
settings-show-blocks-deleting = Удаление...
settings-show-blocks-executed-on = Выполнено: { $time }
settings-show-blocks-empty = У вас пока нет общих блоков.
settings-show-blocks-loading = Загрузка блоков...
settings-show-blocks-load-failed = Не удалось загрузить блоки. Пожалуйста, попробуйте снова.
settings-show-blocks-link-copied = Ссылка скопирована.
settings-show-blocks-unshare-success = Доступ к блоку успешно отменён.
settings-show-blocks-unshare-failed = Не удалось отменить доступ к блоку. Пожалуйста, попробуйте снова.
settings-show-blocks-confirm-dialog-title = Отменить доступ к блоку
settings-show-blocks-confirm-dialog-text = Вы уверены, что хотите закрыть доступ к этому блоку?

    It will no longer be accessible by link and will be permanently deleted from Zap servers.
settings-show-blocks-confirm-cancel = Отмена
settings-show-blocks-confirm-unshare = Отменить доступ

# --- ANCHOR-SUB-APPEARANCE (agent-settings-appearance) ---
# 此锚点下放 settings_view/appearance_page.rs 剩余字符串(不含已完成的 Language widget)
# 命名前缀:settings-appearance-*

# Categories
settings-appearance-category-themes = Темы
settings-appearance-category-language = Язык
settings-appearance-category-icon = Значок
settings-appearance-category-window = Окно
settings-appearance-category-input = Ввод
settings-appearance-category-panes = Панели
settings-appearance-category-blocks = Блоки
settings-appearance-category-text = Текст
settings-appearance-category-cursor = Курсор
settings-appearance-category-tabs = Вкладки
settings-appearance-category-fullscreen-apps = Полноэкранные приложения

# Theme widget
settings-appearance-theme-create-custom = Создать собственную тему
settings-appearance-theme-mode-light = Светлая
settings-appearance-theme-mode-dark = Тёмная
settings-appearance-theme-mode-current = Текущая тема
settings-appearance-theme-sync-os-label = Синхронизировать с ОС
settings-appearance-theme-sync-os-description = Автоматически переключаться между светлой и тёмной темой вместе с системой.

# Custom App Icon widget
settings-appearance-custom-icon-label = Настроить значок приложения
settings-appearance-custom-icon-bundle-warning = Для смены значка приложения требуется, чтобы приложение было упаковано в bundle.
settings-appearance-custom-icon-restart-warning = Возможно, потребуется перезапустить Warp, чтобы macOS применила предпочтительный стиль значка.

# Window widgets
settings-appearance-window-custom-size-label = Открывать новые окна с заданным размером
settings-appearance-window-columns-label = Столбцы
settings-appearance-window-rows-label = Строки
settings-appearance-window-opacity-label = Прозрачность окна:
settings-appearance-window-opacity-value = Прозрачность окна: { $value }
settings-appearance-window-opacity-not-supported = Прозрачность не поддерживается вашими графическими драйверами.
settings-appearance-window-opacity-graphics-warning = Выбранные графические настройки могут не поддерживать отрисовку прозрачных окон.
settings-appearance-window-opacity-graphics-warning-hint = Попробуйте изменить настройки графического бэкенда или встроенного GPU в разделе Функции > Система.
settings-appearance-window-blur-radius = Радиус размытия окна: { $value }
settings-appearance-window-blur-texture-label = Использовать размытие окна (текстура Acrylic)
settings-appearance-window-blur-texture-not-supported = Выбранное оборудование может не поддерживать отрисовку прозрачных окон.
settings-appearance-tools-panel-consistent-label = Видимость панели инструментов одинакова во всех вкладках

# Input
settings-appearance-input-type-label = Тип ввода
settings-appearance-input-type-warp = Warp
settings-appearance-input-type-shell = Оболочка (PS1)
settings-appearance-input-position-label = Положение поля ввода
settings-appearance-input-mode-pinned-bottom = Закрепить внизу (режим Warp)
settings-appearance-input-mode-pinned-top = Закрепить вверху (обратный режим)
settings-appearance-input-mode-waterfall = Начинать сверху (классический режим)

# Panes
settings-appearance-pane-dim-inactive-label = Затемнять неактивные панели
settings-appearance-pane-focus-follows-mouse-label = Фокус следует за мышью

# Blocks
settings-appearance-block-compact-label = Компактный режим
settings-appearance-block-jump-bottom-label = Показывать кнопку перехода в конец блока
settings-appearance-block-show-dividers-label = Показывать разделители блоков

# Text / Fonts
settings-appearance-font-agent-label = Шрифт агента
settings-appearance-font-match-terminal = Совпадать с терминалом
# TODO: translate
settings-appearance-font-ui-label = UI font
settings-appearance-font-terminal-label = Шрифт терминала
settings-appearance-font-terminal-fallback-label = Запасной шрифт
settings-appearance-font-fallback-system = Системный запасной
settings-appearance-font-view-all-system = Просмотреть все системные шрифты
settings-appearance-font-weight-label = Насыщенность шрифта
settings-appearance-font-size-label = Размер шрифта (пикс.)
settings-appearance-font-line-height-label = Межстрочный интервал
settings-appearance-font-reset-default = Сбросить по умолчанию
settings-appearance-font-notebook-size-label = Размер шрифта в блокноте
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
settings-appearance-font-thin-strokes-label = Использовать тонкие штрихи
settings-appearance-font-thin-strokes-never = Никогда
settings-appearance-font-thin-strokes-low-dpi = На экранах с низким DPI
settings-appearance-font-thin-strokes-high-dpi = На экранах с высоким DPI
settings-appearance-font-thin-strokes-always = Всегда
settings-appearance-font-min-contrast-label = Обеспечивать минимальный контраст
settings-appearance-font-min-contrast-always = Всегда
settings-appearance-font-min-contrast-named-only = Только для именованных цветов
settings-appearance-font-min-contrast-never = Никогда
settings-appearance-font-ligatures-label = Показывать лигатуры в терминале
settings-appearance-font-ligatures-perf-tooltip = Лигатуры могут снизить производительность

# Cursor
settings-appearance-cursor-type-label = Тип курсора
settings-appearance-cursor-disabled-vim = Тип курсора отключён в режиме Vim
settings-appearance-cursor-blink-label = Мигающий курсор

# Tabs
settings-appearance-tab-close-position-label = Положение кнопки закрытия вкладки
settings-appearance-tab-close-position-right = Справа
settings-appearance-tab-close-position-left = Слева
settings-appearance-tab-show-indicators-label = Показывать индикаторы вкладок
settings-appearance-tab-show-code-review-label = Показывать кнопку проверки кода
settings-appearance-tab-preserve-active-color-label = Сохранять цвет активной вкладки для новых вкладок
settings-appearance-tab-vertical-layout-label = Использовать вертикальное расположение вкладок
settings-appearance-tab-show-vertical-panel-in-restored-windows-label = Показывать панель вертикальных вкладок в восстановленных окнах
settings-appearance-tab-show-vertical-panel-in-restored-windows-description = Если включено, при повторном открытии или восстановлении окна панель вертикальных вкладок будет показана, даже если при последнем сохранении окна она была закрыта.
settings-appearance-tab-show-title-bar-search-bar-label = Показывать строку поиска в заголовке окна
settings-appearance-tab-show-title-bar-search-bar-description = Показывать строку поиска «Поиск сессий, агентов, файлов…» в центре заголовка окна; нажмите, чтобы открыть палитру команд. Отключите, чтобы оставить это место пустым. Применяется только при вертикальном расположении вкладок.
# TODO: translate
workspace-title-bar-search-placeholder = Search sessions, agents, files...
settings-appearance-tab-use-prompt-as-title-label = Использовать последний запрос пользователя как заголовок разговора в именах вкладок
settings-appearance-tab-use-prompt-as-title-description = Показывать последний запрос пользователя вместо сгенерированного заголовка разговора для встроенного ИИ и сторонних агентских сессий в вертикальных вкладках.
settings-appearance-tab-toolbar-layout-label = Расположение панели инструментов заголовка
settings-appearance-tab-directory-colors-label = Цвета вкладок по директориям
settings-appearance-tab-directory-colors-description = Автоматически окрашивать вкладки в зависимости от директории или репозитория, с которым вы работаете.
settings-appearance-tab-directory-color-default-tooltip = По умолчанию (без цвета)
settings-appearance-zen-mode-label = Показывать панель вкладок
settings-appearance-zen-decoration-always = Всегда
settings-appearance-zen-decoration-windowed = В оконном режиме
settings-appearance-zen-decoration-on-hover = Только при наведении

# Full-screen apps
settings-appearance-alt-screen-padding-label = Использовать пользовательские отступы в alt-экране
settings-appearance-alt-screen-uniform-padding-label = Равномерный отступ (пикс.)

# Zoom
settings-appearance-zoom-label = Масштаб
settings-appearance-zoom-secondary = Задаёт масштаб по умолчанию для всех окон

# --- ANCHOR-SUB-ENVIRONMENTS (agent-settings-environments) ---
settings-environments-page-title = Окружения
settings-environments-page-description = Окружения определяют, где запускаются ваши фоновые агенты. Настройте одно за несколько минут через GitHub (рекомендуется), с помощью мастера Warp или вручную.
settings-environments-search-placeholder = Поиск окружений...
settings-environments-no-matches = Окружения по вашему запросу не найдены.
settings-environments-section-personal = Личные
settings-environments-section-team-default = Общие с Warp и вашей командой
settings-environments-section-team-named = Общие с Warp и { $team }
settings-environments-env-id-prefix = ID окружения: { $id }
settings-environments-detail-image = Образ: { $image }
settings-environments-detail-repos = Репозитории: { $repos }
settings-environments-detail-setup-commands = Команды настройки: { $commands }
settings-environments-last-edited = Последнее изменение: { $time }
settings-environments-last-used = Последнее использование: { $time }
settings-environments-last-used-never = Последнее использование: никогда
settings-environments-view-my-runs = Просмотреть мои запуски
settings-environments-tooltip-share = Поделиться
settings-environments-tooltip-edit = Изменить
settings-environments-empty-header = Вы ещё не настроили ни одного окружения.
settings-environments-empty-subheader = Выберите способ настройки окружения:
settings-environments-empty-quick-setup-title = Быстрая настройка
settings-environments-empty-suggested-badge = Рекомендуется
settings-environments-empty-quick-setup-subtitle = Выберите GitHub-репозитории для работы, и мы предложим базовый образ и конфигурацию
settings-environments-empty-use-agent-title = Использовать агента
settings-environments-empty-use-agent-subtitle = Выберите локально настроенный проект, и мы поможем вам настроить окружение на его основе
settings-environments-button-loading = Загрузка...
settings-environments-button-retry = Повторить
settings-environments-button-authorize = Авторизовать
settings-environments-button-get-started = Начать
settings-environments-button-launch-agent = Запустить агента
settings-environments-toast-update-success = Окружение успешно обновлено
settings-environments-toast-create-success = Окружение успешно создано
settings-environments-toast-delete-success = Окружение успешно удалено
settings-environments-toast-share-success = Окружение успешно открыто для команды
settings-environments-toast-share-failure = Не удалось открыть окружение для команды
settings-environments-toast-create-not-logged-in = Не удалось создать окружение: вы не вошли в систему.
settings-environments-toast-save-not-found = Не удалось сохранить: окружение больше не существует.
settings-environments-toast-share-no-team = Не удалось открыть окружение: вы не состоите в команде.
settings-environments-toast-share-not-synced = Не удалось открыть окружение: окружение ещё не синхронизировано.
settings-update-environment-name-placeholder = Название окружения
settings-update-environment-docker-image-placeholder = напр. python:3.11, node:20-alpine
settings-update-environment-repos-placeholder-authed = Введите репозитории (формат owner/repo)
settings-update-environment-repos-placeholder-unauthenticated = Вставьте URL репозитория(ев)
settings-update-environment-setup-command-placeholder = напр. cd my-repo && pip install -r requirements.txt
settings-update-environment-description-placeholder = напр., это окружение предназначено для всех агентов, работающих с фронтендом

# --- ANCHOR-SUB-AGENT-PROVIDERS (agent-settings-agent-providers) ---
# 此锚点下放 settings_view/agent_providers_widget.rs 字符串
# 命名前缀:settings-agent-providers-*
settings-agent-providers-title = Провайдеры агентов
settings-agent-providers-description = Настройте пользовательских провайдеров агентов через несколько протоколов — совместимых с OpenAI (DeepSeek, Zhipu GLM, Moonshot, DashScope, SiliconFlow, OpenRouter и др.), Anthropic, Gemini и локальный Ollama. Вы можете добавлять модели вручную (отображаемое название + сопоставление ID модели) или получать их автоматически через API. Метаданные провайдера хранятся в локальном settings.toml; ключи API хранятся безопасно в системной цепочке ключей.
settings-agent-providers-empty = Провайдеры ещё не настроены. Нажмите [+ Добавить провайдера] в правом верхнем углу.
settings-agent-providers-add-button = + Добавить провайдера
settings-agent-providers-search-placeholder = Поиск провайдеров…
settings-agent-providers-quick-add-title = Быстрое добавление
settings-agent-providers-refresh-catalog = Обновить каталог
settings-agent-providers-loading-catalog = Загрузка каталога models.dev… (первая загрузка может занять несколько секунд)
settings-agent-providers-catalog-empty = Каталог models.dev пуст. Нажмите [Обновить каталог] для повторной попытки.
settings-agent-providers-catalog-load-failed = Не удалось загрузить каталог models.dev. Нажмите [Обновить каталог] для повторной попытки.
settings-agent-providers-no-match = Совпадений для «{ $query }» не найдено
settings-agent-providers-collapse = Свернуть ▲
settings-agent-providers-expand-remaining = Развернуть ещё { $count } ▼
settings-agent-providers-row-missing = (редакторы для этого провайдера ещё не привязаны: { $id })
settings-agent-providers-field-name = Название
settings-agent-providers-field-base-url = Базовый URL
settings-agent-providers-field-api-key = Ключ API
settings-agent-providers-field-api-type = Тип API
settings-agent-providers-api-type-hint = (genai использует это для явной привязки адаптера, избегая ошибочного определения по имени модели. Если Базовый URL пуст, будет использован адрес по умолчанию: { $url })
settings-agent-providers-name-placeholder = Название пользовательского провайдера (напр. DeepSeek, local Ollama)
settings-agent-providers-api-key-placeholder = sk-... (необязательно, оставьте пустым для локальных провайдеров, например ollama)
settings-agent-providers-models-label = Модели ({ $count })
settings-agent-providers-models-empty-hint = Модели ещё не настроены. Нажмите [+ Добавить модель], чтобы добавить вручную, или [Получить через API] для автоматического получения.
settings-agent-providers-models-header-name = Отображаемое название
settings-agent-providers-models-header-id = ID модели
settings-agent-providers-models-header-context = Контекст (токены)
settings-agent-providers-models-header-output = Вывод (токены)
settings-agent-providers-model-name-placeholder = Отображаемое название (напр. DS-V3 General)
settings-agent-providers-model-id-placeholder = ID модели (поле `model`, отправляемое в API, напр. deepseek-chat)
settings-agent-providers-model-context-placeholder = Контекст (токены)
settings-agent-providers-model-output-placeholder = Вывод (токены)
settings-agent-providers-add-model = + Добавить модель
settings-agent-providers-fetch-from-api = Получить через API
settings-agent-providers-sync-models-dev = Синхронизировать с models.dev
settings-agent-providers-remove = Удалить
settings-agent-providers-save = Сохранить
settings-agent-providers-saved-toast = Сохранено

# ---- AI page (settings_view/ai_page.rs) ----
settings-ai-title = ИИ
settings-ai-active-ai = Активный ИИ
settings-ai-input-autodetection = автоопределение команд терминала в поле ввода агента
settings-ai-input-autodetection-legacy = определение естественного языка
settings-ai-next-command-description = Позволить ИИ предлагать следующую команду для выполнения на основе истории команд, вывода и распространённых рабочих процессов.
settings-ai-prompt-suggestions-description = Позволить ИИ предлагать запросы на естественном языке в виде встроенных баннеров в поле ввода на основе последних команд и их вывода.
settings-ai-suggested-code-banners-description = Позволить ИИ предлагать изменения кода и запросы в виде встроенных баннеров в списке блоков на основе последних команд и их вывода.
settings-ai-natural-language-autosuggestions = Позволить ИИ предлагать автодополнения на естественном языке на основе последних команд и их вывода.
settings-ai-git-operations-autogen-description = Позволить ИИ генерировать сообщения коммитов, заголовки и описания pull request.

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

banner-dont-show-again = Больше не показывать

# =============================================================================
# SECTION: quit-warning (Owner: agent-quit-warning)
# Files: app/src/quit_warning/mod.rs
# =============================================================================

# ---- Dialog titles ----
quit-warning-title-pane = Закрыть панель?
quit-warning-title-tab-singular = Закрыть вкладку?
quit-warning-title-tab-plural = Закрыть вкладки?
quit-warning-title-window = Закрыть окно?
quit-warning-title-app = Выйти из Warp?
quit-warning-title-editor-tab = Сохранить изменения?

# ---- Buttons ----
quit-warning-button-confirm-close = Да, закрыть
quit-warning-button-confirm-quit = Да, выйти
quit-warning-button-save = Сохранить
quit-warning-button-discard = Не сохранять
quit-warning-button-show-processes = Показать запущенные процессы
quit-warning-button-cancel = Отмена

# ---- Warning body lines ----
# Suffix appended to each warning line, indicating the scope.
quit-warning-suffix-tab = { " " }в этой вкладке.
quit-warning-suffix-window = { " " }в этом окне.
quit-warning-suffix-pane = { " " }в этой панели.
quit-warning-suffix-default = .

# Process info: "{count} process(es) running" with optional window/tab qualifier.
quit-warning-processes-running = У вас запущено { $count } { $count ->
        [one] process
       *[other] processes
    } running
quit-warning-processes-in-windows = { " " }в { $count } окнах
quit-warning-processes-in-tabs = { " " }в { $count } вкладках

# Shared sessions line.
quit-warning-shared-sessions = Вы делитесь { $count } { $count ->
        [one] session
       *[other] sessions
    }

# Unsaved code changes (generic scope).
quit-warning-unsaved-changes = У вас есть несохранённые изменения файлов

# Unsaved code changes for a specific editor tab.
quit-warning-unsaved-editor-tab = Сохранить изменения, внесённые в { $file }? Если не сохранить, они будут потеряны.
quit-warning-unsaved-editor-tab-fallback-name = этот файл

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
keybinding-desc-workspace-cycle-next-session = Перейти к следующей вкладке
keybinding-desc-workspace-cycle-prev-session = Перейти к предыдущей вкладке
keybinding-desc-workspace-add-window = Создать новое окно
keybinding-desc-workspace-new-file = Новый файл
keybinding-desc-workspace-zoom-in = Увеличить масштаб
keybinding-desc-workspace-zoom-out = Уменьшить масштаб
keybinding-desc-workspace-reset-zoom = Сбросить масштаб
keybinding-desc-workspace-increase-font-size = Увеличить размер шрифта
keybinding-desc-workspace-decrease-font-size = Уменьшить размер шрифта
keybinding-desc-workspace-reset-font-size = Сбросить размер шрифта по умолчанию
keybinding-desc-workspace-increase-zoom = Увеличить уровень масштаба
keybinding-desc-workspace-decrease-zoom = Уменьшить уровень масштаба
keybinding-desc-workspace-reset-zoom-level = Сбросить уровень масштаба по умолчанию
keybinding-desc-workspace-save-launch-config = Сохранить новую конфигурацию запуска

# Project Explorer / panels
keybinding-desc-workspace-toggle-project-explorer = Переключить обозреватель проектов
keybinding-desc-workspace-toggle-project-explorer-menu = Обозреватель проектов
keybinding-desc-workspace-show-theme-chooser = Открыть выбор темы
keybinding-desc-workspace-toggle-tab-configs-menu = Открыть меню конфигурации вкладок

# Switch to N-th tab
keybinding-desc-workspace-activate-1st-tab = Перейти к 1-й вкладке
keybinding-desc-workspace-activate-2nd-tab = Перейти к 2-й вкладке
keybinding-desc-workspace-activate-3rd-tab = Перейти к 3-й вкладке
keybinding-desc-workspace-activate-4th-tab = Перейти к 4-й вкладке
keybinding-desc-workspace-activate-5th-tab = Перейти к 5-й вкладке
keybinding-desc-workspace-activate-6th-tab = Перейти к 6-й вкладке
keybinding-desc-workspace-activate-7th-tab = Перейти к 7-й вкладке
keybinding-desc-workspace-activate-8th-tab = Перейти к 8-й вкладке
keybinding-desc-workspace-activate-last-tab = Перейти к последней вкладке
keybinding-desc-workspace-activate-prev-tab = Активировать предыдущую вкладку
keybinding-desc-workspace-activate-next-tab = Активировать следующую вкладку

# Pane navigation
keybinding-desc-pane-group-navigate-prev = Активировать предыдущую панель
keybinding-desc-pane-group-navigate-next = Активировать следующую панель

# Mouse / Notebooks / Workflows / Folders
keybinding-desc-workspace-toggle-mouse-reporting = Переключить отслеживание мыши
keybinding-desc-workspace-create-personal-notebook = Создать новый личный блокнот
keybinding-desc-workspace-create-personal-notebook-menu = Новый личный блокнот
keybinding-desc-workspace-create-personal-workflow = Создать новый личный рабочий процесс
keybinding-desc-workspace-create-personal-workflow-menu = Новый личный рабочий процесс
keybinding-desc-workspace-create-personal-folder = Создать новую личную папку
keybinding-desc-workspace-create-personal-folder-menu = Новая личная папка

# New tab variants
keybinding-desc-workspace-new-tab = Создать новую вкладку
keybinding-desc-workspace-new-terminal-tab = Новая вкладка терминала
keybinding-desc-workspace-new-agent-tab = Новая вкладка агента
keybinding-desc-workspace-new-cloud-agent-tab = Новая вкладка облачного агента
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
keybinding-desc-workspace-toggle-left-panel = Открыть левую панель
keybinding-desc-workspace-toggle-right-panel = Переключить проверку кода
keybinding-desc-workspace-toggle-right-panel-menu = Переключить проверку кода
keybinding-desc-workspace-toggle-vertical-tabs = Переключить вертикальную панель вкладок
keybinding-desc-workspace-toggle-vertical-tabs-menu = Переключить вертикальную панель вкладок
keybinding-desc-workspace-left-panel-agent-conversations = Левая панель: Беседы с агентом
keybinding-desc-workspace-left-panel-project-explorer = Левая панель: Обозреватель проектов
keybinding-desc-workspace-left-panel-global-search = Левая панель: Глобальный поиск
keybinding-desc-workspace-left-panel-warp-drive = Левая панель: Warp Drive
keybinding-desc-workspace-left-panel-ssh-manager = Левая панель: SSH Manager
# TODO: translate
keybinding-desc-workspace-left-panel-skill-manager = Left Panel: Skill Manager
keybinding-desc-workspace-open-global-search = Открыть глобальный поиск
keybinding-desc-workspace-open-global-search-menu = Глобальный поиск
keybinding-desc-workspace-toggle-warp-drive = Переключить Warp Drive
keybinding-desc-workspace-toggle-warp-drive-menu = Warp Drive
keybinding-desc-workspace-toggle-conversation-list-view = Переключить список бесед агента
keybinding-desc-workspace-toggle-conversation-list-view-menu = Список бесед агента
keybinding-desc-workspace-close-panel = Закрыть активную панель

# Command palette / navigation
keybinding-desc-workspace-toggle-command-palette = Переключить палитру команд
keybinding-desc-workspace-toggle-command-palette-menu = Палитра команд
keybinding-desc-workspace-toggle-navigation-palette = Переключить палитру навигации
keybinding-desc-workspace-toggle-navigation-palette-menu = Палитра навигации
keybinding-desc-workspace-toggle-launch-config-palette = Палитра конфигурации запуска
keybinding-desc-workspace-toggle-files-palette = Переключить палитру файлов
keybinding-desc-workspace-search-drive = Поиск в Warp Drive
keybinding-desc-workspace-move-tab-left = Переместить вкладку влево
keybinding-desc-workspace-move-tab-up = переместить вкладку вверх
keybinding-desc-workspace-move-tab-right = Переместить вкладку вправо
keybinding-desc-workspace-move-tab-down = переместить вкладку вниз

# Keybindings settings
keybinding-desc-workspace-toggle-keybindings-page = Переключить сочетания клавиш
keybinding-desc-workspace-show-keybinding-settings = Открыть редактор сочетаний клавиш
keybinding-desc-workspace-toggle-block-snackbar = Переключить закреплённый заголовок команды

# Window / tab close
keybinding-desc-workspace-rename-active-tab = Переименовать текущую вкладку
keybinding-desc-workspace-terminate-app = Выйти из Warp
keybinding-desc-workspace-close-window = Закрыть окно
keybinding-desc-workspace-close-active-tab = Закрыть текущую вкладку
keybinding-desc-workspace-close-other-tabs = Закрыть другие вкладки
keybinding-desc-workspace-close-tabs-right = Закрыть вкладки справа
keybinding-desc-workspace-close-tabs-below = закрыть вкладки снизу

# Notifications
keybinding-desc-workspace-toggle-notifications-on = Включить уведомления
keybinding-desc-workspace-toggle-notifications-off = Выключить уведомления

# Updates / changelog
keybinding-desc-workspace-update-and-relaunch = Установить обновление и перезапустить
keybinding-desc-workspace-check-for-updates = Проверить наличие обновлений
keybinding-desc-workspace-view-changelog = Просмотреть последний журнал изменений

# Resource center / Drive export / CLI
keybinding-desc-workspace-toggle-resource-center = Переключить центр ресурсов
keybinding-desc-workspace-export-all-warp-drive-objects = Экспортировать все объекты Warp Drive
keybinding-desc-workspace-install-cli = Установить команду Oz CLI
keybinding-desc-workspace-uninstall-cli = Удалить команду Oz CLI

# AI assistant / agents
keybinding-desc-workspace-toggle-ai-assistant = Переключить Warp AI

# Env vars / prompts
keybinding-desc-workspace-create-personal-env-vars = Создать новые личные переменные среды
keybinding-desc-workspace-create-personal-env-vars-menu = Новые личные переменные среды
keybinding-desc-workspace-create-personal-ai-prompt = Создать новый личный промпт
keybinding-desc-workspace-create-personal-ai-prompt-menu = Новый личный промпт

# Focus / import
keybinding-desc-workspace-shift-focus-left = Переключить фокус на левую панель
keybinding-desc-workspace-shift-focus-right = Переключить фокус на правую панель
keybinding-desc-workspace-import-to-personal-drive = Импортировать в личный Drive

# Drive / repository / AI rules / MCP
keybinding-desc-workspace-open-repository = Открыть репозиторий
keybinding-desc-workspace-open-repository-menu = Открыть репозиторий
keybinding-desc-workspace-open-ai-fact-collection = Открыть правила AI
keybinding-desc-workspace-open-mcp-servers = Открыть серверы MCP
keybinding-desc-workspace-jump-to-latest-toast = Перейти к последней задаче агента
keybinding-desc-workspace-toggle-notification-mailbox = Переключить почтовый ящик уведомлений

# Settings pages
keybinding-desc-workspace-show-settings = Открыть Настройки
keybinding-desc-workspace-show-settings-menu = Настройки
# Zap: keybinding-desc-workspace-show-settings-account removed alongside the
# Account settings page.
keybinding-desc-workspace-show-settings-appearance = Открыть Настройки: Внешний вид
keybinding-desc-workspace-show-settings-appearance-menu = Внешний вид...
keybinding-desc-workspace-show-settings-features = Открыть Настройки: Функции
keybinding-desc-workspace-show-settings-shared-blocks = Открыть Настройки: Общие блоки
keybinding-desc-workspace-show-settings-shared-blocks-menu = Просмотреть общие блоки...
keybinding-desc-workspace-show-settings-keyboard-shortcuts = Открыть Настройки: Сочетания клавиш
keybinding-desc-workspace-show-settings-keyboard-shortcuts-menu = Настроить сочетания клавиш...
keybinding-desc-workspace-show-settings-about = Открыть Настройки: О программе
keybinding-desc-workspace-show-settings-about-menu = О программе Warp
keybinding-desc-workspace-show-settings-warpify = Открыть Настройки: Warpify
keybinding-desc-workspace-show-settings-warpify-menu = Настроить Warpify...
keybinding-desc-workspace-show-settings-ai = Открыть Настройки: AI
keybinding-desc-workspace-show-settings-code = Открыть Настройки: Код
keybinding-desc-workspace-show-settings-referrals = Открыть Настройки: Рефералы
keybinding-desc-workspace-show-settings-environments = Открыть Настройки: Среды
keybinding-desc-workspace-show-settings-mcp-servers = Открыть Настройки: Серверы MCP
keybinding-desc-workspace-open-settings-file = Открыть файл настроек

# Overflow menu / external links
keybinding-desc-workspace-link-to-slack = Присоединиться к нашему сообществу Slack (открывает внешнюю ссылку)
keybinding-desc-workspace-link-to-user-docs = Просмотреть документацию (открывает внешнюю ссылку)
keybinding-desc-workspace-send-feedback = Отправить отзыв (открывает внешнюю ссылку)
keybinding-desc-workspace-send-feedback-oz = Отправить отзыв через Oz
keybinding-desc-workspace-view-logs = Просмотреть журналы Warp
keybinding-desc-workspace-link-to-privacy-policy = Просмотреть политику конфиденциальности (открывает внешнюю ссылку)

# Input / terminal / project bindings (registered outside workspace/mod.rs)
keybinding-desc-input-edit-prompt = Изменить промпт
keybinding-desc-terminal-attach-block-as-context = Прикрепить выбранный блок как контекст агента
keybinding-desc-terminal-attach-text-as-context = Прикрепить выбранный текст как контекст агента
keybinding-desc-terminal-attach-as-context-menu = Прикрепить выделение как контекст агента
keybinding-desc-workspace-init-project = Инициализировать проект для Warp
keybinding-desc-workspace-add-current-folder = Добавить текущую папку как проект

# Workspace debug / crash / heap profile bindings
keybinding-desc-workspace-crash-macos = Аварийно завершить приложение (для тестирования sentry-cocoa)
keybinding-desc-workspace-crash-other = Аварийно завершить приложение (для тестирования sentry-native)
keybinding-desc-workspace-log-review-comment-send-status = [Debug] Записать статус отправки комментария к ревью для активной вкладки
keybinding-desc-workspace-panic = Вызвать панику (для тестирования sentry-rust)
keybinding-desc-workspace-open-view-tree-debugger = Открыть отладчик дерева представлений
keybinding-desc-workspace-view-first-time-user-experience = [Debug] Просмотреть первый пользовательский опыт
keybinding-desc-workspace-undismiss-aws-login-banner = [Debug] Восстановить баннер входа AWS
keybinding-desc-workspace-open-oz-launch-modal = [Debug] Открыть модальное окно запуска Oz
keybinding-desc-workspace-reset-oz-launch-modal-state = [Debug] Сбросить состояние модального окна запуска Oz
# TODO: translate
keybinding-desc-workspace-open-zap-launch-modal = [Debug] Open Zap Launch Modal
# TODO: translate
keybinding-desc-workspace-reset-zap-launch-modal-state = [Debug] Reset Zap Launch Modal State
keybinding-desc-workspace-install-opencode-warp-plugin = [Debug] Установить плагин OpenCode Warp
keybinding-desc-workspace-use-local-opencode-warp-plugin = [Debug] Использовать локальный плагин OpenCode Warp (только для тестирования)
keybinding-desc-workspace-open-session-config-modal = [Debug] Открыть модальное окно конфигурации сеанса
keybinding-desc-workspace-start-hoa-onboarding-flow = [Debug] Запустить процесс адаптации HOA
keybinding-desc-workspace-sample-process = Пример процесса
keybinding-desc-workspace-dump-heap-profile = Сохранить профиль кучи (можно сделать только один раз)

# Terminal input bindings
keybinding-desc-input-show-network-log = Показать сетевой журнал Warp
keybinding-desc-input-clear-screen = Очистить экран
keybinding-desc-input-toggle-classic-completions = (Экспериментально) Переключить классический режим автодополнения
keybinding-desc-input-command-search = Поиск команд
keybinding-desc-input-history-search = Поиск в истории
keybinding-desc-input-open-completions-menu = Открыть меню автодополнения
keybinding-desc-input-workflows = Рабочие процессы
keybinding-desc-input-open-ai-command-suggestions = Открыть предложения команд AI
keybinding-desc-input-new-agent-conversation = Новая беседа с агентом
keybinding-desc-input-trigger-auto-detection = Запустить автоопределение
keybinding-desc-input-clear-and-reset-ai-context-menu-query = Очистить и сбросить запрос контекстного меню AI

# Terminal view bindings
keybinding-desc-terminal-alternate-paste = Альтернативная вставка в терминал
keybinding-desc-terminal-toggle-cli-agent-rich-input = Переключить расширенный ввод агента CLI
keybinding-desc-terminal-warpify-subshell = Warpify подоболочки
keybinding-desc-terminal-warpify-ssh-session = Warpify SSH-сеанса
keybinding-desc-terminal-accept-prompt-suggestion = Принять предложение промпта
keybinding-desc-terminal-cancel-process-windows = Скопировать текст или отменить активный процесс
keybinding-desc-terminal-cancel-process = Отменить активный процесс
keybinding-desc-terminal-focus-input = Перейти к вводу терминала
keybinding-desc-terminal-paste = Вставить
keybinding-desc-terminal-copy = Скопировать
keybinding-desc-terminal-reinput-commands = Повторно ввести выбранные команды
keybinding-desc-terminal-reinput-commands-sudo = Повторно ввести выбранные команды от имени root
keybinding-desc-terminal-find = Найти в терминале
keybinding-desc-terminal-select-bookmark-up = Выбрать ближайшую закладку выше
keybinding-desc-terminal-select-bookmark-down = Выбрать ближайшую закладку ниже
keybinding-desc-terminal-open-block-context-menu = Открыть контекстное меню блока
# TODO: translate
keybinding-desc-terminal-toggle-workflows-modal = Toggle workflows modal
keybinding-desc-terminal-copy-git-branch = Скопировать ветку git
keybinding-desc-terminal-clear-blocks = Очистить блоки
keybinding-desc-terminal-cursor-word-left = Переместить курсор на одно слово влево в выполняемой команде
keybinding-desc-terminal-cursor-word-right = Переместить курсор на одно слово вправо в выполняемой команде
keybinding-desc-terminal-cursor-home = Переместить курсор в начало в выполняемой команде
keybinding-desc-terminal-cursor-end = Переместить курсор в конец в выполняемой команде
keybinding-desc-terminal-delete-word-left = Удалить слово слева в выполняемой команде
keybinding-desc-terminal-delete-line-start = Удалить до начала строки в выполняемой команде
keybinding-desc-terminal-delete-line-end = Удалить до конца строки в выполняемой команде
keybinding-desc-terminal-backward-tabulation = Обратная табуляция в выполняемой команде
keybinding-desc-terminal-select-previous-block = Выбрать предыдущий блок
keybinding-desc-terminal-select-next-block = Выбрать следующий блок
keybinding-desc-terminal-share-selected-block = Поделиться выбранным блоком
keybinding-desc-terminal-bookmark-selected-block = Добавить выбранный блок в закладки
keybinding-desc-terminal-find-within-selected-block = Найти в выбранном блоке
keybinding-desc-terminal-copy-command-and-output = Скопировать команду и вывод
keybinding-desc-terminal-copy-command-output = Скопировать вывод команды
keybinding-desc-terminal-copy-command = Скопировать команду
keybinding-desc-terminal-scroll-up-one-line = Прокрутить вывод терминала на одну строку вверх
keybinding-desc-terminal-scroll-down-one-line = Прокрутить вывод терминала на одну строку вниз
# TODO: translate
keybinding-desc-terminal-scroll-up-one-page = Scroll terminal output up one page
# TODO: translate
keybinding-desc-terminal-scroll-down-one-page = Scroll terminal output down one page
keybinding-desc-terminal-scroll-to-top-of-block = Прокрутить к началу выбранного блока
keybinding-desc-terminal-scroll-to-bottom-of-block = Прокрутить к концу выбранного блока
keybinding-desc-terminal-select-all-blocks = Выбрать все блоки
keybinding-desc-terminal-expand-blocks-above = Расширить выбранные блоки выше
keybinding-desc-terminal-expand-blocks-below = Расширить выбранные блоки ниже
keybinding-desc-terminal-insert-command-correction = Вставить исправление команды
keybinding-desc-terminal-setup-guide = Руководство по настройке
keybinding-desc-terminal-onboarding-warp-input-terminal = [Debug] Подсказка адаптации: WarpInput — терминал
keybinding-desc-terminal-onboarding-warp-input-project = [Debug] Подсказка адаптации: WarpInput — проект
keybinding-desc-terminal-onboarding-warp-input-no-project = [Debug] Подсказка адаптации: WarpInput — без проекта
keybinding-desc-terminal-onboarding-modality-project = [Debug] Подсказка адаптации: Modality — проект
keybinding-desc-terminal-onboarding-modality-no-project = [Debug] Подсказка адаптации: Modality — без проекта
keybinding-desc-terminal-onboarding-modality-terminal = [Debug] Подсказка адаптации: Modality — терминал
keybinding-desc-terminal-import-external-settings = Импортировать внешние настройки
keybinding-desc-terminal-share-current-session = Поделиться текущим сеансом
keybinding-desc-terminal-stop-sharing-current-session = Прекратить совместный доступ к текущему сеансу
keybinding-desc-terminal-toggle-block-filter = Переключить фильтр блоков для выбранного или последнего блока
keybinding-desc-terminal-toggle-sticky-command-header = Переключить закреплённый заголовок команды в активной панели
keybinding-desc-terminal-toggle-autoexecute-mode = Переключить режим автовыполнения
keybinding-desc-terminal-toggle-queue-next-prompt = Переключить очередь следующего промпта

# Pane group bindings
keybinding-desc-pane-group-close-current-session = Закрыть текущий сеанс
keybinding-desc-pane-group-split-left = Разделить панель влево
keybinding-desc-pane-group-split-up = Разделить панель вверх
keybinding-desc-pane-group-split-down = Разделить панель вниз
keybinding-desc-pane-group-split-right = Разделить панель вправо
keybinding-desc-pane-group-switch-left = Переключиться на панель слева
keybinding-desc-pane-group-switch-right = Переключиться на панель справа
keybinding-desc-pane-group-switch-up = Переключиться на панель выше
keybinding-desc-pane-group-switch-down = Переключиться на панель ниже
keybinding-desc-pane-group-resize-left = Изменить размер панели > Переместить разделитель влево
keybinding-desc-pane-group-resize-right = Изменить размер панели > Переместить разделитель вправо
keybinding-desc-pane-group-resize-up = Изменить размер панели > Переместить разделитель вверх
keybinding-desc-pane-group-resize-down = Изменить размер панели > Переместить разделитель вниз
keybinding-desc-pane-group-toggle-maximize = Переключить максимизацию активной панели

# Root view bindings
keybinding-desc-root-view-toggle-fullscreen = Переключить полноэкранный режим
keybinding-desc-root-view-enter-onboarding-state = [Debug] Войти в состояние адаптации

# Workflow view bindings
keybinding-desc-workflow-view-save = Сохранить рабочий процесс
keybinding-desc-workflow-view-close = Закрыть

# Editor view binding desc (shared by editor/view/mod.rs, code/editor/view/actions.rs, notebooks/editor/view.rs)
keybinding-desc-editor-copy = Скопировать
keybinding-desc-editor-cut = Вырезать
keybinding-desc-editor-paste = Вставить
keybinding-desc-editor-undo = Отменить
keybinding-desc-editor-redo = Повторить
keybinding-desc-editor-select-left-by-word = Выбрать одно слово влево
keybinding-desc-editor-select-right-by-word = Выбрать одно слово вправо
keybinding-desc-editor-select-left = Выбрать один символ влево
keybinding-desc-editor-select-right = Выбрать один символ вправо
keybinding-desc-editor-select-up = Выбрать вверх
keybinding-desc-editor-select-down = Выбрать вниз
keybinding-desc-editor-select-all = Выбрать всё
keybinding-desc-editor-select-to-line-start = Выбрать до начала строки
keybinding-desc-editor-select-to-line-end = Выбрать до конца строки
keybinding-desc-editor-select-to-line-start-cap = Выбрать до начала строки
keybinding-desc-editor-select-to-line-end-cap = Выбрать до конца строки
keybinding-desc-editor-clear-and-copy-lines = Скопировать и очистить выбранные строки
keybinding-desc-editor-add-next-occurrence = Добавить выделение для следующего вхождения
keybinding-desc-editor-up = Переместить курсор вверх
keybinding-desc-editor-down = Переместить курсор вниз
keybinding-desc-editor-left = Переместить курсор влево
keybinding-desc-editor-right = Переместить курсор вправо
keybinding-desc-editor-move-to-line-start = Переместить в начало строки
keybinding-desc-editor-move-to-line-end = Переместить в конец строки
keybinding-desc-editor-move-to-line-start-short = Перейти к началу строки
keybinding-desc-editor-move-to-line-end-short = Перейти к концу строки
keybinding-desc-editor-home = Начало
keybinding-desc-editor-end = Конец
keybinding-desc-editor-cmd-down = Переместить курсор в конец
keybinding-desc-editor-cmd-up = Переместить курсор в начало
keybinding-desc-editor-move-to-and-select-buffer-start = Выбрать и перейти в начало
keybinding-desc-editor-move-to-and-select-buffer-end = Выбрать и перейти в конец
keybinding-desc-editor-move-forward-one-word = Переместиться на одно слово вперёд
keybinding-desc-editor-move-backward-one-word = Переместиться на одно слово назад
keybinding-desc-editor-move-forward-one-word-cap = Переместиться на одно слово вперёд
keybinding-desc-editor-move-backward-one-word-cap = Переместиться на одно слово назад
keybinding-desc-editor-move-to-paragraph-start = Перейти к началу абзаца
keybinding-desc-editor-move-to-paragraph-end = Перейти к концу абзаца
keybinding-desc-editor-move-to-paragraph-start-short = Перейти к началу абзаца
keybinding-desc-editor-move-to-paragraph-end-short = Перейти к концу абзаца
keybinding-desc-editor-move-to-buffer-start = Перейти к началу буфера
keybinding-desc-editor-move-to-buffer-end = Перейти к концу буфера
keybinding-desc-editor-cursor-at-buffer-start = Курсор в начале буфера
keybinding-desc-editor-cursor-at-buffer-end = Курсор в конце буфера
keybinding-desc-editor-backspace = Удалить предыдущий символ
keybinding-desc-editor-cut-word-left = Вырезать слово слева
keybinding-desc-editor-cut-word-right = Вырезать слово справа
keybinding-desc-editor-delete-word-left = Удалить слово слева
keybinding-desc-editor-delete-word-right = Удалить слово справа
keybinding-desc-editor-cut-all-left = Вырезать всё слева
keybinding-desc-editor-cut-all-right = Вырезать всё справа
keybinding-desc-editor-delete-all-left = Удалить всё слева
keybinding-desc-editor-delete-all-right = Удалить всё справа
keybinding-desc-editor-delete = Удалить
keybinding-desc-editor-clear-lines = Очистить выбранные строки
keybinding-desc-editor-insert-newline = Вставить новую строку
keybinding-desc-editor-fold = Свернуть
keybinding-desc-editor-unfold = Развернуть
keybinding-desc-editor-fold-selected-ranges = Свернуть выбранные диапазоны
keybinding-desc-editor-insert-last-word-prev-cmd = Вставить последнее слово предыдущей команды
keybinding-desc-editor-move-backward-one-subword = Переместиться на одно подслово назад
keybinding-desc-editor-move-forward-one-subword = Переместиться на одно подслово вперёд
keybinding-desc-editor-select-left-by-subword = Выбрать одно подслово влево
keybinding-desc-editor-select-right-by-subword = Выбрать одно подслово вправо
keybinding-desc-editor-accept-autosuggestion = Принять автопредложение
keybinding-desc-editor-inspect-command = Изучить команду
keybinding-desc-editor-clear-buffer = Очистить редактор команд
keybinding-desc-editor-add-cursor-above = Добавить курсор выше
keybinding-desc-editor-add-cursor-below = Добавить курсор ниже
keybinding-desc-editor-insert-nonexpanding-space = Вставить нерасширяемый пробел
keybinding-desc-editor-vim-exit-insert-mode = Выйти из режима вставки Vim
keybinding-desc-editor-toggle-comment = Переключить комментарий
keybinding-desc-editor-go-to-line = Перейти к строке
keybinding-desc-editor-find-in-code-editor = Найти в редакторе кода

# Code editor (Code) binding desc
keybinding-desc-code-save-as = Сохранить файл как
keybinding-desc-code-close-all-tabs = Закрыть все вкладки
keybinding-desc-code-close-saved-tabs = Закрыть сохранённые вкладки

# Welcome view binding desc
keybinding-desc-welcome-terminal-session = Сеанс терминала
keybinding-desc-welcome-add-repository = Добавить репозиторий

# AI assistant panel binding desc
keybinding-desc-ai-assistant-close = Закрыть Warp AI
keybinding-desc-ai-assistant-focus-terminal-input = Перейти к вводу терминала из Warp AI
keybinding-desc-ai-assistant-restart = Перезапустить Warp AI

# Code review binding desc
keybinding-desc-code-review-save-all = Сохранить все несохранённые файлы в проверке кода
keybinding-desc-code-review-show-find = Показать панель поиска в проверке кода

# Project buttons binding desc
keybinding-desc-project-buttons-open-repository = Открыть репозиторий
keybinding-desc-project-buttons-create-new-project = Создать новый проект

# Find view binding desc
keybinding-desc-find-next-occurrence = Найти следующее вхождение поискового запроса
keybinding-desc-find-prev-occurrence = Найти предыдущее вхождение поискового запроса

# Notebook file / notebook binding desc
keybinding-desc-notebook-focus-terminal-input-from-file = Перейти к вводу терминала из файла
keybinding-desc-notebook-reload-file = Перезагрузить файл
keybinding-desc-notebook-increase-font-size = Увеличить размер шрифта блокнота
keybinding-desc-notebook-decrease-font-size = Уменьшить размер шрифта блокнота
keybinding-desc-notebook-reset-font-size = Сбросить размер шрифта блокнота
keybinding-desc-notebook-focus-terminal-input = Перейти к вводу терминала из блокнота
keybinding-desc-notebook-fb-increase-font-size = Увеличить размер шрифта
keybinding-desc-notebook-fb-decrease-font-size = Уменьшить размер шрифта

# Notebook editor binding desc (extra to shared editor keys)
keybinding-desc-nbeditor-deselect-command = Снять выделение с команд оболочки
keybinding-desc-nbeditor-select-command = Выбрать команду оболочки под курсором
keybinding-desc-nbeditor-select-previous-command = Выбрать предыдущую команду
keybinding-desc-nbeditor-select-next-command = Выбрать следующую команду
keybinding-desc-nbeditor-run-commands = Выполнить выбранные команды
keybinding-desc-nbeditor-toggle-debug = Переключить режим отладки форматированного текста
keybinding-desc-nbeditor-debug-copy-buffer = Скопировать буфер форматированного текста
keybinding-desc-nbeditor-debug-copy-selection = Скопировать выделение форматированного текста
keybinding-desc-nbeditor-log-state = Записать состояние редактора
keybinding-desc-nbeditor-edit-link = Создать или изменить ссылку
keybinding-desc-nbeditor-inline-code = Переключить стиль встроенного кода
keybinding-desc-nbeditor-strikethrough = Переключить зачёркивание
keybinding-desc-nbeditor-underline = Переключить подчёркивание
keybinding-desc-nbeditor-find = Найти в блокноте
keybinding-desc-nbeditor-next-find-match = Перейти к следующему совпадению
keybinding-desc-nbeditor-previous-find-match = Перейти к предыдущему совпадению
keybinding-desc-nbeditor-toggle-regex-find = Переключить поиск по регулярным выражениям
keybinding-desc-nbeditor-toggle-case-sensitive-find = Переключить поиск с учётом регистра

# Pane group / undo close binding desc
keybinding-desc-get-started-terminal-session = Сеанс терминала
keybinding-desc-undo-close-reopen-session = Повторно открыть закрытый сеанс
keybinding-desc-right-panel-toggle-maximize-code-review = Переключить максимизацию панели проверки кода

# Workspace sync inputs binding desc
keybinding-desc-workspace-disable-sync-inputs = Прекратить синхронизацию панелей
keybinding-desc-workspace-toggle-sync-inputs-tab = Переключить синхронизацию всех панелей в текущей вкладке
keybinding-desc-workspace-toggle-sync-inputs-all-tabs = Переключить синхронизацию всех панелей во всех вкладках

# Workspace a11y / debug binding desc
keybinding-desc-workspace-a11y-concise = [a11y] Установить краткие объявления специальных возможностей
keybinding-desc-workspace-a11y-verbose = [a11y] Установить подробные объявления специальных возможностей
keybinding-desc-workspace-copy-access-token = Скопировать токен доступа в буфер обмена

# Env var collection binding desc
keybinding-desc-env-var-collection-close = Закрыть

# Auth / share modal binding desc
keybinding-desc-share-block-copy = Скопировать
keybinding-desc-auth-paste-token = Вставить
keybinding-desc-conversation-details-copy = Скопировать

# Terminal extras binding desc
keybinding-desc-terminal-show-history = Показать историю
keybinding-desc-terminal-ask-ai-selection = Спросить Warp AI о выделении
keybinding-desc-terminal-ask-ai-last-block = Спросить Warp AI о последнем блоке
keybinding-desc-terminal-ask-ai = Спросить Warp AI
keybinding-desc-terminal-load-agent-conversation = Загрузить беседу в режиме агента (из ссылки отладки в буфере обмена)
keybinding-desc-terminal-toggle-session-recording = Переключить запись PTY для сеанса

# Notebook editor extra
keybinding-desc-nbeditor-select-to-paragraph-start = Выбрать до начала абзаца
keybinding-desc-nbeditor-select-to-paragraph-end = Выбрать до конца абзаца

# Misc binding desc(收尾批次:常量/LazyLock/动态描述去硬编码)
keybinding-desc-save-file = Сохранить файл
keybinding-desc-new-agent-pane = Новая панель агента
keybinding-desc-edit-code-diff = Изменить разницу кода
keybinding-desc-edit-requested-command = Изменить запрошенную команду
keybinding-desc-set-input-mode-agent = Установить режим ввода: режим агента
keybinding-desc-set-input-mode-terminal = Установить режим ввода: режим терминала
keybinding-desc-toggle-hide-cli-responses = Переключить скрытие ответов CLI
keybinding-desc-slash-command = Слэш-команда: { $name }
keybinding-desc-take-control-of-running-command = Взять управление выполняемой командой

# --- Terminal zero-state block (welcome chips) ---
terminal-zero-state-title = Новый сеанс терминала
terminal-zero-state-start-agent = начать новую беседу с агентом
terminal-zero-state-cycle-history = просмотреть прошлые команды и беседы
terminal-zero-state-open-code-review = открыть проверку кода
terminal-zero-state-autodetect-prompts = автоопределение промптов агента в сеансах терминала
terminal-zero-state-dismiss = Больше не показывать

# --- Rules page (ai/facts/view/rule.rs) ---
rules-description = Правила улучшают работу агента, предоставляя структурированные рекомендации, которые помогают обеспечивать согласованность, соблюдать лучшие практики и адаптироваться к конкретным рабочим процессам, включая кодовые базы и более широкие задачи.
rules-search-placeholder = Поиск правил
rules-name-placeholder = например, Правила для Rust
rules-description-placeholder = например, Никогда не использовать unwrap в Rust
rules-zero-state-global = После добавления правила оно отобразится здесь.
rules-zero-state-project = После создания файла правил WARP.md для проекта он появится здесь.
rules-disabled-banner-prefix = Ваши правила отключены и не будут использоваться как контекст в сеансах. Вы можете {" "}
rules-disabled-banner-link = включить их снова
rules-disabled-banner-suffix = {" "}в любое время.
rules-tab-global = Глобальные
rules-tab-project = По проектам
rules-add-button = Добавить
rules-init-project-button = Инициализировать проект

# --- Agent view zero-state + message bar ---
agent-zero-state-title = Новая беседа с агентом Oz
agent-zero-state-description = Отправьте промпт ниже, чтобы начать новую беседу
agent-zero-state-description-with-location = Отправьте промпт ниже, чтобы начать новую беседу в `{ $location }`
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
agent-zero-state-switch-model = сменить модель
agent-zero-state-go-back-to-terminal = вернуться к терминалу
agent-message-bar-for-help = за помощью
agent-message-bar-for-commands = для команд
agent-message-bar-open-conversation = открыть беседу
agent-message-bar-for-code-review = для проверки кода
agent-message-bar-resume-conversation = продолжить беседу
agent-message-bar-hide-plan = скрыть план
agent-message-bar-view-plans = просмотреть планы
agent-message-bar-view-plan = просмотреть план
agent-message-bar-fork-continue = ответвиться и продолжить
agent-message-bar-new-pane = {" "}новая панель
agent-message-bar-new-tab = {" "}новая вкладка
agent-message-bar-current-pane = {" "}текущая панель
agent-message-bar-hide-help = скрыть справку
agent-message-bar-autodetected-shell-command-prefix = автоопределённая команда оболочки, {" "}
agent-message-bar-autodetected-shell-command = автоопределённая команда оболочки
agent-message-bar-override = {" "}переопределить
agent-message-bar-exit-shell-mode = выйти из режима оболочки
agent-message-bar-again-stop-exit = ещё раз — остановить и выйти
agent-message-bar-again-exit = ещё раз — выйти
agent-message-bar-again-start-new-conversation = ещё раз — начать новую беседу
agent-shortcuts-input-shell-command = ввод команды оболочки
agent-shortcuts-slash-commands = для слэш-команд
agent-shortcuts-file-paths-context = для путей к файлам и добавления другого контекста
agent-shortcuts-open-code-review = открыть проверку кода
agent-shortcuts-toggle-conversation-list = переключить список бесед
agent-shortcuts-search-continue-conversations = поиск и продолжение бесед
agent-shortcuts-start-new-conversation = начать новую беседу
agent-shortcuts-toggle-auto-accept = переключить автопринятие
agent-shortcuts-pause-agent = приостановить агента
agent-error-will-resume-when-network-restored = Беседа возобновится при восстановлении сетевого соединения...
agent-error-attempting-resume-conversation = Попытка возобновить беседу...

# --- ANCHOR-SUB-TOGGLE-PAIR (settings-toggle-pair) ---
toggle-setting-enable = Включить { $suffix }
toggle-setting-disable = Выключить { $suffix }

toggle-suffix-active-ai = активный AI
toggle-suffix-ai-input-autodetect-agent = автоопределение команд терминала во вводе агента
toggle-suffix-ai-input-autodetect-nld = определение естественного языка
toggle-suffix-nld-in-terminal = автоопределение промптов агента во вводе терминала
toggle-suffix-next-command = следующую команду
toggle-suffix-prompt-suggestions = предложения промптов
toggle-suffix-code-suggestions = предложения кода
toggle-suffix-nl-autosuggestions = автопредложения на естественном языке
toggle-suffix-voice-input = голосовой ввод
toggle-suffix-codebase-index = индекс кодовой базы
toggle-suffix-auto-indexing = автоиндексацию
toggle-suffix-compact-mode = компактный режим
toggle-suffix-themes-sync-os = темы: синхронизацию с ОС
toggle-suffix-cursor-blink = мигание курсора
toggle-suffix-jump-bottom-block = кнопку перехода к концу блока
toggle-suffix-block-dividers = разделители блоков
toggle-suffix-dim-inactive-panes = затемнение неактивных панелей
toggle-suffix-tab-indicators = индикаторы вкладок
toggle-suffix-focus-follows-mouse = следование фокуса за мышью
toggle-suffix-zen-mode = дзен-режим
toggle-suffix-vertical-tabs = вертикальное расположение вкладок
toggle-suffix-ligature-rendering = отображение лигатур
toggle-suffix-copy-on-select = копирование при выделении в терминале
toggle-suffix-linux-selection-clipboard = буфер обмена выделения Linux
toggle-suffix-autocomplete-symbols = автодополнение кавычек, скобок и скобочных знаков
toggle-suffix-restore-session = восстановление окон, вкладок и панелей при запуске
toggle-suffix-left-option-meta = левая клавиша Option как Meta
toggle-suffix-left-alt-meta = левая клавиша Alt как Meta
toggle-suffix-right-option-meta = правая клавиша Option как Meta
toggle-suffix-right-alt-meta = правая клавиша Alt как Meta
toggle-suffix-scroll-reporting = отчёты о прокрутке
toggle-suffix-completions-while-typing = автодополнение при вводе
toggle-suffix-command-corrections = исправления команд
toggle-suffix-error-underlining = подчёркивание ошибок
toggle-suffix-syntax-highlighting = подсветку синтаксиса
toggle-suffix-audible-bell = звуковой сигнал терминала
toggle-suffix-autosuggestions = автопредложения
toggle-suffix-autosuggestion-keybinding-hint = подсказку сочетания клавиш автопредложения
toggle-suffix-ssh-wrapper = SSH-оболочку Warp
# TODO: translate
toggle-suffix-ssh-auto-discovery = auto-discover SSH hosts
toggle-suffix-link-tooltip = показ подсказки при нажатии на ссылки
toggle-suffix-quit-warning = модальное окно предупреждения при выходе
toggle-suffix-alias-expansion = раскрытие псевдонимов
toggle-suffix-middle-click-paste = вставку средней кнопкой мыши
toggle-suffix-code-as-default-editor = code как редактор по умолчанию
toggle-suffix-input-hint-text = подсказку во вводе
toggle-suffix-vim-keybindings = команды редактирования с сочетаниями клавиш Vim
toggle-suffix-vim-clipboard = неименованный регистр Vim как системный буфер обмена
toggle-suffix-vim-status-bar = строку состояния Vim
toggle-suffix-focus-reporting = отчёты о фокусе
toggle-suffix-smart-select = умное выделение
toggle-suffix-input-message-line = строку сообщений ввода терминала
toggle-suffix-slash-commands-terminal = слэш-команды в режиме терминала
toggle-suffix-integrated-gpu = рендеринг на встроенном GPU (экономия энергии)
toggle-suffix-wayland = Wayland для управления окнами
toggle-suffix-app-analytics = аналитику приложения
toggle-suffix-crash-reporting = отчёты об ошибках
toggle-suffix-secret-redaction = скрытие секретов
toggle-suffix-recording-mode = режим записи
toggle-suffix-inband-generators = внутриполосные генераторы для новых сеансов
toggle-suffix-debug-network = отладку сетевого статуса
toggle-suffix-memory-stats = статистику памяти

# Set agent thinking display
agent-thinking-display-show-collapse = Установить отображение размышлений агента: показывать и сворачивать
agent-thinking-display-always-show = Установить отображение размышлений агента: всегда показывать
agent-thinking-display-never-show = Установить отображение размышлений агента: никогда не показывать

# --- ANCHOR-SUB-EXTERNAL-EDITOR (settings-external-editor) ---
settings-external-editor-choose-default = Выберите редактор для открытия ссылок на файлы
settings-external-editor-choose-code-panels = Выберите редактор для открытия файлов из панели проверки кода, обозревателя проектов и глобального поиска
settings-external-editor-choose-layout = Выберите макет для открытия файлов в Warp
settings-external-editor-tabbed-header = Группировать файлы в одну панель редактора
settings-external-editor-tabbed-desc = При включении этого параметра все файлы, открытые в одной вкладке, автоматически группируются в одну панель редактора.
settings-external-editor-prefer-markdown = Открывать Markdown-файлы в средстве просмотра Markdown Warp по умолчанию
settings-external-editor-layout-split-pane = Разделённая панель
settings-external-editor-layout-new-tab = Новая вкладка
settings-external-editor-default-app = Приложение по умолчанию

# =============================================================================
# SECTION: context-menu (Owner: agent-context-menu)
# 鼠标右键弹出菜单。surface 前缀:menu-{block,input,ai-block,tab,pane,filetree,codeeditor}-*
# =============================================================================

# --- block 右键菜单(terminal/view.rs) ---
menu-block-copy = Копировать
menu-block-copy-url = Копировать URL
menu-block-copy-path = Копировать путь
menu-block-show-in-finder = Показать в Finder
menu-block-show-containing-folder = Показать папку с файлом
menu-block-open-in-warp = Открыть в Warp
menu-block-open-in-editor = Открыть в редакторе
menu-block-insert-into-input = Вставить в поле ввода
menu-block-copy-command = Копировать команду
menu-block-copy-commands = Копировать команды
menu-block-find-within-block = Найти в блоке
menu-block-find-within-blocks = Найти в блоках
menu-block-scroll-to-top-of-block = Прокрутить к началу блока
menu-block-scroll-to-top-of-blocks = Прокрутить к началу блоков
menu-block-scroll-to-bottom-of-block = Прокрутить к концу блока
menu-block-scroll-to-bottom-of-blocks = Прокрутить к концу блоков
menu-block-save-as-workflow = Сохранить как рабочий процесс
menu-block-ask-warp-ai = Спросить Warp AI
menu-block-copy-output = Копировать вывод
menu-block-copy-filtered-output = Копировать отфильтрованный вывод
menu-block-toggle-block-filter = Переключить фильтр блока
menu-block-toggle-bookmark = Переключить закладку
menu-block-copy-prompt = Копировать подсказку
menu-block-copy-right-prompt = Копировать правую подсказку
menu-block-copy-working-directory = Копировать рабочий каталог
menu-block-copy-git-branch = Копировать ветку git
menu-block-edit-prompt = Изменить подсказку
menu-block-edit-cli-agent-toolbelt = Изменить набор инструментов агента CLI
menu-block-edit-agent-toolbelt = Изменить набор инструментов агента
menu-block-split-pane-right = Разделить панель вправо
menu-block-split-pane-left = Разделить панель влево
menu-block-split-pane-down = Разделить панель вниз
menu-block-split-pane-up = Разделить панель вверх
menu-block-close-pane = Закрыть панель

# --- input 右键菜单(terminal/view.rs) ---
menu-input-cut = Вырезать
menu-input-copy = Копировать
menu-input-paste = Вставить
menu-input-select-all = Выбрать всё
menu-input-command-search = Поиск команд
menu-input-ai-command-search = Поиск команд с помощью AI
menu-input-ask-warp-ai = Спросить Warp AI
menu-input-save-as-workflow = Сохранить как рабочий процесс
menu-input-hide-hint-text = Скрыть подсказку в поле ввода
menu-input-show-hint-text = Показать подсказку в поле ввода

# --- AI block overflow 菜单(terminal/view.rs) ---
menu-ai-block-copy = Копировать
menu-ai-block-copy-prompt = Копировать подсказку
menu-ai-block-copy-output-as-markdown = Копировать вывод как Markdown
menu-ai-block-copy-url = Копировать URL
menu-ai-block-copy-path = Копировать путь
menu-ai-block-copy-command = Копировать команду
menu-ai-block-copy-git-branch = Копировать ветку git
menu-ai-block-save-as-prompt = Сохранить как подсказку
menu-ai-block-copy-conversation-text = Копировать текст разговора
menu-ai-block-fork-from-here = Разветвить отсюда
menu-ai-block-rewind-to-before-here = Перемотать до этой точки
menu-ai-block-fork-from-last-query = Разветвить от последнего запроса
menu-ai-block-fork-from-query = Разветвить от «{ $query }»

# --- tab 右键菜单(tab.rs) ---
menu-tab-stop-sharing = Остановить общий доступ
menu-tab-stop-sharing-all = Остановить весь общий доступ
menu-tab-copy-link = Копировать ссылку
menu-tab-rename = Переименовать вкладку
menu-tab-reset-name = Сбросить название вкладки
menu-tab-move-down = Переместить вкладку вниз
menu-tab-move-right = Переместить вкладку вправо
menu-tab-move-up = Переместить вкладку вверх
menu-tab-move-left = Переместить вкладку влево
menu-tab-close = Закрыть вкладку
menu-tab-close-other = Закрыть другие вкладки
menu-tab-close-below = Закрыть вкладки ниже
menu-tab-close-right = Закрыть вкладки справа
menu-tab-save-as-new-config = Сохранить как новую конфигурацию
menu-tab-default-no-color = По умолчанию (без цвета)

# --- pane header 溢出菜单(terminal/view/pane_impl.rs) ---
menu-pane-copy-link = Копировать ссылку
menu-pane-stop-sharing-session = Остановить общий доступ к сессии
menu-pane-open-on-desktop = Открыть на рабочем столе

# --- 文件树右键菜单(code/file_tree/view.rs) ---
menu-filetree-open-in-new-pane = Открыть в новой панели
menu-filetree-open-in-new-tab = Открыть в новой вкладке
menu-filetree-open-file = Открыть файл
menu-filetree-new-file = Новый файл
menu-filetree-cd-to-directory = Перейти в каталог
menu-filetree-reveal-finder = Показать в Finder
menu-filetree-reveal-explorer = Показать в Проводнике
menu-filetree-reveal-file-manager = Показать в файловом менеджере
menu-filetree-rename = Переименовать
menu-filetree-delete = Удалить
menu-filetree-attach-as-context = Прикрепить как контекст
menu-filetree-copy-path = Копировать путь
menu-filetree-copy-relative-path = Копировать относительный путь

# --- 代码编辑器右键菜单(code/local_code_editor.rs) ---
menu-codeeditor-go-to-definition = Перейти к определению
menu-codeeditor-find-references = Найти ссылки

# --- 共享标签:附加为 agent 上下文(blocklist/view_util.rs) ---
menu-attach-as-agent-context = Прикрепить как контекст агента

# --- ANCHOR-SUB-SLASH-COMMANDS (agent-slash-commands) ---
# Slash command palette descriptions and argument hints
# (app/src/search/slash_command_menu/static_commands/commands.rs)
slash-cmd-agent-desc = Начать новый разговор
slash-cmd-add-mcp-desc = Добавить новый MCP-сервер
slash-cmd-pr-comments-desc = Получить комментарии к проверке PR из GitHub
slash-cmd-create-environment-desc = Создать среду Oz (образ Docker + репозитории) с помощью пошаговой настройки
slash-cmd-create-environment-hint = <необязательные пути к репозиториям или URL GitHub>
slash-cmd-docker-sandbox-desc = Создать новую терминальную сессию в Docker-песочнице
slash-cmd-create-new-project-desc = Пусть Oz поможет вам создать новый проект по программированию
slash-cmd-create-new-project-hint = <опишите, что хотите создать>
slash-cmd-open-skill-desc = Открыть файл Markdown навыка во встроенном редакторе Warp
slash-cmd-skills-desc = Вызвать навык
slash-cmd-add-prompt-desc = Добавить новую подсказку агента
slash-cmd-add-rule-desc = Добавить новое глобальное правило для агента
slash-cmd-open-file-desc = Открыть файл в редакторе кода Warp
slash-cmd-open-file-hint = <путь/к/файлу[:строка[:столбец]]> или «@» для поиска
slash-cmd-rename-tab-desc = Переименовать текущую вкладку
slash-cmd-rename-tab-hint = <название вкладки>
slash-cmd-fork-desc = Разветвить текущий разговор в новой панели или новой вкладке
slash-cmd-fork-hint = <необязательная подсказка для отправки в разветвлённом разговоре>
slash-cmd-open-code-review-desc = Открыть проверку кода
slash-cmd-init-desc = Создать или обновить файл AGENTS.md
slash-cmd-open-project-rules-desc = Открыть файл правил проекта (AGENTS.md)
slash-cmd-open-mcp-servers-desc = Открыть MCP-серверы
slash-cmd-open-settings-file-desc = Открыть файл настроек (TOML)
slash-cmd-changelog-desc = Открыть последний журнал изменений
slash-cmd-open-repo-desc = Переключиться на другой индексированный репозиторий
slash-cmd-open-rules-desc = Просмотреть все глобальные и проектные правила
slash-cmd-new-desc = Начать новый разговор (псевдоним для /agent)
slash-cmd-model-desc = Сменить базовую модель агента
slash-cmd-profile-desc = Сменить активный профиль выполнения
slash-cmd-plan-desc = Попросить агента провести исследование и составить план задачи
slash-cmd-plan-hint = <опишите вашу задачу>
slash-cmd-compact-desc = Освободить контекст, сжав историю разговора
slash-cmd-compact-hint = <необязательные инструкции по сжатию>
slash-cmd-compact-and-desc = Сжать разговор и затем отправить следующую подсказку
slash-cmd-compact-and-hint = <подсказка для отправки после сжатия>
slash-cmd-queue-desc = Поставить подсказку в очередь для отправки после завершения ответа агента
slash-cmd-queue-hint = <подсказка для отправки, когда агент закончит>
slash-cmd-fork-and-compact-desc = Разветвить текущий разговор и сжать его в разветвлённой копии
slash-cmd-fork-and-compact-hint = <необязательная подсказка для отправки после сжатия>
slash-cmd-fork-from-desc = Разветвить разговор от конкретного запроса
slash-cmd-remote-control-desc = Запустить удалённое управление для этой сессии
slash-cmd-conversations-desc = Открыть историю разговоров
slash-cmd-prompts-desc = Найти сохранённые подсказки
slash-cmd-rewind-desc = Перемотать к предыдущей точке разговора
slash-cmd-export-to-clipboard-desc = Экспортировать текущий разговор в буфер обмена в формате Markdown
slash-cmd-export-to-file-desc = Экспортировать текущий разговор в файл Markdown
slash-cmd-export-to-file-hint = <необязательное имя файла>

# --- ANCHOR-SUB-PROMPT-TIPS ---
# Prompt editor modal (app/src/prompt/editor_modal.rs)
prompt-editor-title = Изменить подсказку
prompt-editor-warp-prompt-section = Подсказка терминала Warp
prompt-editor-shell-prompt-section = Подсказка оболочки (PS1)
prompt-editor-restore-default = Восстановить по умолчанию
prompt-editor-same-line-prompt = Подсказка на той же строке
prompt-editor-separator = Разделитель
prompt-editor-cancel = Отмена
prompt-editor-save-changes = Сохранить изменения

# Welcome tips (app/src/tips/tip_view.rs)
welcome-tips-command-palette-title = Палитра команд
welcome-tips-command-palette-description = Легко открывайте всё, что можно сделать в Warp, не отрывая рук от клавиатуры.
welcome-tips-split-pane-title = Разделение панели
welcome-tips-split-pane-description = Делите вкладки на несколько панелей для создания идеального макета.
welcome-tips-history-search-title = Поиск по истории
welcome-tips-history-search-description = Находите, редактируйте и повторно выполняйте ранее введённые команды.
welcome-tips-ai-command-search-title = Поиск команд с помощью AI
welcome-tips-ai-command-search-description = Создавайте команды оболочки с помощью естественного языка.
welcome-tips-theme-picker-title = Выбор темы
welcome-tips-theme-picker-description = Сделайте Warp своим, выбрав встроенную тему. Или создайте собственную.
welcome-tips-shortcut-label = Сочетание клавиш
welcome-tips-skip = Пропустить приветственные советы
welcome-tips-complete-title = Готово!
welcome-tips-complete-description = Отличная работа — вы изучили все приветственные советы!
welcome-tips-close = Закрыть приветственные советы

# --- ANCHOR-SUB-SMALL-DIALOGS ---
# Rewind confirmation dialog (app/src/workspace/rewind_confirmation_dialog.rs)
rewind-dialog-title = Перемотка
rewind-dialog-body = Вы уверены, что хотите перемотать? Это восстановит код и разговор до текущей точки и отменит все команды, которые агент выполняет в данный момент. Копия исходного разговора будет сохранена в истории разговоров.
rewind-dialog-info = Перемотка не влияет на файлы, отредактированные вручную или через команды оболочки.
rewind-dialog-cancel = Отмена
rewind-dialog-confirm = Перемотать

# --- ANCHOR-SUB-SEARCH-PALETTES ---
# Search palettes (app/src/search/command_palette/view.rs, app/src/search/welcome_palette/view.rs)
command-palette-search-placeholder = Найти команду
command-palette-no-results = Результаты не найдены
command-palette-toast-cannot-switch-conversations = Невозможно переключить разговор, пока агент отслеживает команду.
command-palette-toast-cannot-start-new-conversation = Невозможно начать новый разговор, пока агент отслеживает команду.
command-palette-zero-state-recent = Недавние
command-palette-zero-state-suggested = Предлагаемые
welcome-palette-search-placeholder = Код, сборка или поиск чего угодно...
welcome-palette-no-results = Результаты не найдены
search-filter-placeholder-history = Поиск в истории
search-filter-placeholder-workflows = Поиск рабочих процессов
search-filter-placeholder-agent-mode-workflows = Поиск подсказок
search-filter-placeholder-notebooks = Поиск ноутбуков
search-filter-placeholder-plans = Поиск планов
search-filter-placeholder-natural-language = например, заменить строку в файле
search-filter-placeholder-actions = Поиск действий
search-filter-placeholder-sessions = Поиск сессий
search-filter-placeholder-conversations = Поиск разговоров
search-filter-placeholder-historical-conversations = Поиск исторических разговоров
search-filter-placeholder-launch-configurations = Поиск конфигураций запуска
search-filter-placeholder-drive = Поиск объектов в хранилище
search-filter-placeholder-environment-variables = Поиск переменных среды
search-filter-placeholder-prompt-history = Поиск в истории подсказок
search-filter-placeholder-files = Поиск файлов
search-filter-placeholder-commands = Поиск команд
search-filter-placeholder-blocks = Поиск блоков
search-filter-placeholder-code = Поиск символов кода
search-filter-placeholder-rules = Поиск правил AI
search-filter-placeholder-repos = Поиск репозиториев кода
search-filter-placeholder-diff-sets = Поиск наборов различий
search-filter-placeholder-static-slash-commands = Поиск статических слэш-команд
search-filter-placeholder-skills = Поиск навыков
search-filter-placeholder-base-models = Поиск базовых моделей
search-filter-placeholder-full-terminal-use-models = Поиск моделей с полным использованием терминала
search-filter-placeholder-current-directory-conversations = Поиск разговоров в текущем каталоге
search-filter-display-history = история
search-filter-display-workflows = рабочие процессы
search-filter-display-agent-mode-workflows = подсказки
search-filter-display-notebooks = ноутбуки
search-filter-display-plans = планы
search-filter-display-natural-language = предложения команд AI
search-filter-display-actions = действия
search-filter-display-sessions = сессии
search-filter-display-conversations = разговоры
search-filter-display-launch-configurations = конфигурации запуска
search-filter-display-drive = Warp Drive
search-filter-display-environment-variables = переменные среды
search-filter-display-prompt-history = история подсказок
search-filter-display-files = файлы
search-filter-display-commands = команды
search-filter-display-blocks = блоки
search-filter-display-code = код
search-filter-display-rules = правила
search-filter-display-repos = репозитории
search-filter-display-diff-sets = наборы различий
search-filter-display-static-slash-commands = слэш-команды
search-filter-display-historical-conversations = исторические разговоры
search-filter-display-skills = навыки
search-filter-display-base-models = базовые модели
search-filter-display-full-terminal-use-models = модели с полным использованием терминала
search-filter-display-current-directory-conversations = разговоры в текущем каталоге
search-results-menu-no-results = Результаты не найдены
search-results-menu-prompts-title = Подсказки
ai-context-diffset-uncommitted-changes = Незафиксированные изменения
ai-context-diffset-changes-vs-main-branch = Изменения относительно основной ветки
ai-context-diffset-changes-vs-branch = Изменения относительно { $branch }
ai-context-diffset-uncommitted-changes-description = Все незафиксированные изменения в рабочем каталоге
ai-context-diffset-changes-vs-main-branch-description = Все изменения по сравнению с основной веткой
ai-context-diffset-changes-vs-branch-description = Все изменения по сравнению с { $branch }
ai-context-code-search-failed = Поиск кода не выполнен
ai-context-files-directory-accessibility-label = Каталог: { $path }
ai-context-files-file-accessibility-label = Файл: { $path }
ai-context-blocks-just-now = Только что
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
ai-context-blocks-no-output = Нет вывода
ai-context-blocks-accessibility-label = Блок: { $command }

# --- ANCHOR-SUB-DRIVE-NAMING-IMPORT ---
# Drive naming dialog (app/src/drive/cloud_object_naming_dialog.rs)
drive-naming-notebook-name = Название ноутбука
drive-naming-folder-name = Название папки
drive-naming-collection-name = Название коллекции
drive-naming-create = Создать
drive-naming-cancel = Отмена
drive-naming-rename = Переименовать

# Drive import modal (app/src/drive/import/modal.rs, app/src/drive/import/modal_body.rs)
drive-import-title = Импорт
drive-import-close = Закрыть
drive-import-cancel = Отмена
drive-import-preparing = Подготовка...
drive-import-choose-files = Выбрать файлы...
drive-import-learn-file-support = Узнать о поддерживаемых форматах файлов
drive-import-file-upload-error = Не удалось загрузить файл на сервер
drive-import-folder-upload-error = Не удалось загрузить папку на сервер

# Drive main panel and workflow editor (app/src/drive/index.rs, app/src/drive/workflows/*)
drive-title = Хранилище
drive-environment-variables = Переменные среды
drive-folder = Папка
drive-notebook = Ноутбук
drive-workflow = Рабочий процесс
drive-prompt = Подсказка
drive-import = Импорт
drive-remove = Удалить
drive-new-folder = Новая папка
drive-new-notebook = Новый ноутбук
drive-new-workflow = Новый рабочий процесс
drive-new-prompt = Новая подсказка
drive-new-environment-variables = Новые переменные среды
drive-offline-banner = Вы не в сети. Некоторые файлы доступны только для чтения.
drive-sort-by = Сортировать по
drive-retry-sync = Повторить синхронизацию
drive-empty-trash = Очистить корзину
drive-trash-section-title = КОРЗИНА
drive-trash-title = Корзина
drive-trash-deletion-warning = Элементы в корзине будут удалены навсегда через 30 дней.
drive-team-space-zero-state = Перетащите или переместите личный рабочий процесс или ноутбук сюда, чтобы поделиться с командой.
drive-sign-up-storage-limit = Зарегистрируйтесь бесплатно, чтобы увеличить лимит хранилища и разблокировать дополнительные функции.
# TODO: translate
drive-local-storage-limit-description = Local storage limits are enforced on this device. Remove unused items to create space for new Zap Drive objects.
drive-sign-up = Зарегистрироваться
drive-copy-link = Копировать ссылку
drive-collapse-all = Свернуть всё
drive-revert-to-server = Вернуть к версии сервера
drive-attach-to-active-session = Прикрепить к активной сессии
drive-copy-prompt = Копировать подсказку
drive-copy-workflow-text = Копировать текст рабочего процесса
drive-copy-id = Копировать идентификатор
drive-copy-variables = Копировать переменные
drive-load-in-subshell = Загрузить в подоболочке
drive-delete-forever = Удалить навсегда
drive-rename = Переименовать
drive-retry = Повторить
drive-move-to-space = Переместить в { $space }
drive-open-on-desktop = Открыть на рабочем столе
drive-duplicate = Дублировать
drive-export = Экспорт
drive-trash-menu = Корзина
drive-open = Открыть
drive-edit = Изменить
drive-restore = Восстановить
drive-compare-plans = Сравнить планы
drive-manage-billing = Управление оплатой
drive-object-type-notebook-plural = ноутбук
drive-object-type-workflow-plural = рабочий процесс
drive-object-type-folder-plural = папка
drive-object-type-env-var-collection-plural = коллекция переменных среды
drive-object-type-object-plural = объект
drive-object-type-notebooks = Ноутбуки
drive-object-type-workflows = Рабочие процессы
drive-object-type-environment-variables = Переменные среды
drive-object-type-folders = Папки
drive-object-type-agent-workflows = Рабочие процессы агента
drive-object-type-ai-fact = AI-факт
drive-object-type-rules = Правила
drive-object-type-mcp-server = MCP-сервер
drive-object-type-mcp-servers = MCP-серверы
drive-shared-object-limit-hit-banner-prefix = Вы исчерпали лимит { $object_type }ов в своём плане.
drive-shared-object-limit-hit-banner = Вы исчерпали лимит { $object_type }ов в своём плане. Перейдите на более высокий план для доступа к большему количеству ноутбуков, рабочих процессов, совместных сессий и кредитов AI.
drive-payment-issue-banner-prefix = Доступ к совместным объектам ограничен из-за проблемы с оплатой подписки.
drive-payment-issue-banner-admin = Доступ к совместным объектам ограничен из-за проблемы с оплатой подписки. Пожалуйста, обновите платёжные данные для восстановления доступа.
drive-payment-issue-banner-admin-enterprise = Доступ к совместным объектам ограничен из-за проблемы с оплатой подписки. Пожалуйста, обратитесь в службу поддержки по адресу support@warp.dev для восстановления доступа.
drive-payment-issue-banner-nonadmin = Доступ к совместным объектам ограничен из-за проблемы с оплатой подписки. Пожалуйста, обратитесь к администратору команды для восстановления доступа.
drive-empty-trash-title = Вы уверены, что хотите очистить корзину?
drive-empty-trash-body = Это действие нельзя отменить.
drive-empty-trash-confirm = Да, очистить корзину
drive-empty-trash-cancel = Отмена
workflow-title-placeholder = Рабочий процесс без названия
workflow-description-placeholder = Добавить описание
workflow-title-input-placeholder = Добавить заголовок
workflow-description-input-placeholder = Добавить описание
workflow-new-argument = Новый аргумент
workflow-arguments-label = Аргументы
workflow-argument-description-placeholder = Описание
workflow-argument-value-placeholder = Значение (необязательно)
workflow-default-value-placeholder = Значение по умолчанию (необязательно)
workflow-agent-mode-query-placeholder = Введите вашу подсказку здесь... (например, «Создать функцию для сортировки массива объектов по дате» или «Помоги мне отладить этот компонент React»).
workflow-save = Сохранить рабочий процесс
workflow-unsaved-changes = У вас есть несохранённые изменения.
workflow-keep-editing = Продолжить редактирование
workflow-discard-changes = Отменить изменения
workflow-ai-assist-autofill = Автозаполнение
workflow-ai-assist-loading = Загрузка
workflow-ai-assist-tooltip = Создать заголовок, описания или параметры с помощью Warp AI
workflow-tooltip-restore-from-trash = Восстановить рабочий процесс из корзины
workflow-ai-assist-error-byop-required = Для автозаполнения требуется модель BYOP. Настройте поставщика и модель в Настройки → AI.
workflow-ai-assist-error-bad-command = Не удалось создать метаданные. Попробуйте ещё раз с другой командой.
workflow-ai-assist-error-generic = Что-то пошло не так. Попробуйте ещё раз.
workflow-ai-assist-error-rate-limited = Похоже, вы исчерпали кредиты AI. Попробуйте позже.
workflow-enum-new = Новый
workflow-alias-name-placeholder = имя псевдонима
workflow-add-argument-tooltip = Добавить аргумент рабочего процесса

# Workspace panels (app/src/workspace/view/*)
workspace-conversation-list-search = Поиск
workspace-conversation-list-active = АКТИВНЫЕ
workspace-conversation-list-past = ПРОШЛЫЕ
workspace-conversation-list-view-all = Показать все
workspace-conversation-list-show-less = Показать меньше
workspace-conversation-list-empty-title = Разговоров пока нет
workspace-conversation-list-empty-description = Здесь будут отображаться ваши активные и прошлые разговоры с локальными и фоновыми агентами.
workspace-conversation-list-new-conversation = Новый разговор
# TODO: translate
conversation-untitled = Untitled conversation
# TODO: translate
conversation-deleted = Deleted conversation
workspace-conversation-list-no-matching = Совпадающих разговоров не найдено
workspace-conversation-list-delete = Удалить
workspace-conversation-list-delete-in-progress-error = Нельзя удалить разговор, пока он выполняется.
workspace-conversation-list-delete-ambient-tooltip = Разговоры с фоновым агентом нельзя удалить
workspace-conversation-list-fork-new-pane = Разветвить в новой панели
workspace-conversation-list-fork-new-tab = Разветвить в новой вкладке
workspace-conversation-list-fallback-title = Разговор
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
workspace-left-panel-project-explorer = Обозреватель проекта
# TODO: translate
project-explorer-unavailable-title = Project explorer unavailable
# TODO: translate
project-explorer-unavailable-disabled-description = The Project Explorer requires access to your local workspace. Open a new session or navigate to an active session to view.
# TODO: translate
project-explorer-unavailable-remote-description = The Project Explorer requires access to your local workspace, which isn’t supported in remote sessions.
# TODO: translate
project-explorer-unavailable-wsl-description = The Project Explorer doesn't currently work in WSL.
workspace-left-panel-global-search = Глобальный поиск
workspace-left-panel-warp-drive = Warp Drive
workspace-left-panel-agent-conversations = Разговоры с агентом
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
workspace-left-panel-ssh-manager-placeholder = Менеджер SSH — скоро
workspace-left-panel-ssh-manager-detail-empty = Выберите сервер для просмотра его данных.
workspace-left-panel-ssh-manager-detail-host = Хост
workspace-left-panel-ssh-manager-detail-port = Порт
workspace-left-panel-ssh-manager-detail-user = Пользователь
workspace-left-panel-ssh-manager-detail-auth = Аутентификация
workspace-left-panel-ssh-manager-detail-key-path = Путь к ключу
workspace-left-panel-ssh-manager-auth-password = Пароль
workspace-left-panel-ssh-manager-auth-key = Закрытый ключ
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
workspace-left-panel-ssh-manager-menu-new-folder = Новая папка
workspace-left-panel-ssh-manager-menu-new-server = Новый SSH-сервер
workspace-left-panel-ssh-manager-menu-edit = Изменить
workspace-left-panel-ssh-manager-menu-connect = Подключиться
# TODO: translate
workspace-left-panel-ssh-manager-menu-sftp = File Manager
# TODO: translate
workspace-left-panel-ssh-manager-menu-clone = Clone
workspace-left-panel-ssh-manager-menu-delete = Удалить
workspace-left-panel-ssh-manager-pane-hint = Редактирование полей и кнопка «Подключиться» появятся в следующей итерации. Пока эта панель отображает сохранённую конфигурацию; изменяйте её через хранилище SQLite или предстоящий редактор.
workspace-left-panel-ssh-manager-pane-folder-body = Папка. Выберите сервер внутри этой папки, чтобы просмотреть его детали, или щёлкните правой кнопкой по папке для действий создания / удаления.
workspace-left-panel-ssh-manager-server-missing = Сервер не найден. Возможно, он был удалён из другого окна.
workspace-left-panel-ssh-manager-field-name = Имя
# TODO: translate
workspace-left-panel-ssh-manager-field-group = Group
# TODO: translate
workspace-left-panel-ssh-manager-group-root = Root
workspace-left-panel-ssh-manager-passphrase = Парольная фраза
workspace-left-panel-ssh-manager-save = Сохранить
workspace-left-panel-ssh-manager-status-saved = Сохранено.
workspace-left-panel-ssh-manager-error-name-required = Имя не может быть пустым.
workspace-left-panel-ssh-manager-error-port-invalid = Порт должен быть числом от 1 до 65535.
workspace-left-panel-ssh-manager-error-host-required = Хост не может быть пустым.
workspace-left-panel-ssh-manager-connect = Подключиться
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
search-filter-placeholder-ssh-servers = Поиск SSH-серверов...
search-filter-display-ssh-servers = SSH-серверы
workspace-left-panel-ssh-manager-menu-rename = Переименовать
workspace-left-panel-ssh-manager-tree-empty = SSH-серверов пока нет. Нажмите 📁, чтобы добавить папку, + — чтобы добавить сервер.
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
workspace-left-panel-close-panel = Закрыть панель
workspace-tabs-panel-tooltip = Панель вкладок
workspace-tools-panel-tooltip = Панель инструментов
workspace-agent-management-panel-tooltip = Панель управления агентами
workspace-code-review-panel-tooltip = Панель проверки кода
workspace-notifications-tooltip = Уведомления
workspace-new-tab-tooltip = Новая вкладка
workspace-tab-configs-tooltip = Настройки вкладки
workspace-offline-tooltip = Некоторые функции могут быть недоступны в автономном режиме
workspace-right-panel-open-repository = Открыть репозиторий
workspace-right-panel-open-repository-tooltip = Перейдите к репозиторию и инициализируйте его для разработки
workspace-right-panel-close-panel = Закрыть панель
workspace-right-panel-code-review = Проверка кода
workspace-right-panel-minimize = Свернуть
workspace-right-panel-maximize = Развернуть
terminal-pane-new-agent-conversation-title = Новый диалог с агентом
vertical-tabs-no-tabs-open = Нет открытых вкладок
vertical-tabs-untitled-tab = Безымянная вкладка
vertical-tabs-view-options-tooltip = Параметры отображения
vertical-tabs-new-session = Новый сеанс
vertical-tabs-terminal-kind-oz = Oz
vertical-tabs-pane-kind-terminal = Терминал
vertical-tabs-pane-kind-code = Код
vertical-tabs-pane-kind-code-diff = Разница кода
vertical-tabs-pane-kind-file = Файл
vertical-tabs-pane-kind-notebook = Блокнот
vertical-tabs-pane-kind-workflow = Рабочий процесс
vertical-tabs-pane-kind-environment-variables = Переменные среды
vertical-tabs-pane-kind-environments = Среды
vertical-tabs-pane-kind-rules = Правила
vertical-tabs-pane-kind-plan = План
vertical-tabs-pane-kind-execution-profile = Профиль выполнения
vertical-tabs-pane-kind-other = Другое
vertical-tabs-setting-view-as = Отображать как
vertical-tabs-setting-panes = Панели
vertical-tabs-setting-tabs = Вкладки
vertical-tabs-setting-tab-item = Элемент вкладки
vertical-tabs-setting-focused-session = Активный сеанс
vertical-tabs-setting-summary = Сводка
vertical-tabs-setting-density = Плотность
vertical-tabs-setting-pane-title-as = Заголовок панели как
vertical-tabs-setting-command-conversation = Команда / Диалог
vertical-tabs-setting-working-directory = Рабочая директория
vertical-tabs-setting-branch = Ветка
vertical-tabs-setting-additional-metadata = Дополнительные метаданные
vertical-tabs-setting-show = Показать
vertical-tabs-setting-pr-link-requires-gh = Требуется установленный и аутентифицированный GitHub CLI
vertical-tabs-setting-pr-link = Ссылка на PR
vertical-tabs-setting-diff-stats = Статистика различий
vertical-tabs-setting-show-details-on-hover = Показывать детали при наведении
workspace-right-panel-unknown = Неизвестно
global-search-placeholder = Поиск в файлах
global-search-toggle-case-sensitivity = Переключить учёт регистра
global-search-toggle-regex = Переключить регулярные выражения
global-search-label = Поиск
global-search-no-results-gitignore = Результаты не найдены. Проверьте файлы gitignore.
global-search-result-count-one = 1 результат в { $files } { $files ->
        [one] file
       *[other] files
    }
global-search-result-count-many = { $n } { $n ->
        [one] file
       *[other] files
    }
global-search-subset-warning = Набор результатов содержит лишь часть всех совпадений. Уточните запрос, чтобы сузить результаты.
global-search-title = Глобальный поиск
global-search-description = Поиск в файлах во всех текущих директориях.
global-search-unavailable-title = Глобальный поиск недоступен
global-search-unavailable-description = Глобальный поиск требует доступа к локальному рабочему пространству. Откройте новый сеанс или перейдите к активному сеансу для просмотра.
global-search-remote-description = Глобальный поиск требует доступа к локальному рабочему пространству, что не поддерживается в удалённых сеансах
global-search-unsupported-session-description = Глобальный поиск в настоящее время не работает в Git Bash или WSL.
global-search-failed = Глобальный поиск не удался.

# Wasm NUX dialog (app/src/wasm_nux_dialog.rs)
wasm-nux-open-desktop-title = Открыть в Warp Desktop?
wasm-nux-open-desktop-detail = Будущие ссылки будут автоматически открываться в приложении.
wasm-nux-open-desktop-confirm = Открыть в Warp
wasm-nux-download-title = Загрузить Warp Desktop?
wasm-nux-download-description = Warp — это интеллектуальный терминал со встроенным ИИ и знаниями вашей команды разработчиков.
wasm-nux-learn-more = Узнать больше
wasm-nux-download-confirm = Загрузить
wasm-nux-object-kind-drive-objects = объекты Warp Drive
wasm-nux-object-kind-warp-links = ссылки Warp
wasm-nux-always-open-on-web-title = Всегда открывать { $object_kind } в браузере?
wasm-nux-always-open-on-web-detail = Вы можете изменить это в любой момент в настройках.
wasm-nux-yes = Да

# Auth override warning (app/src/auth/auth_override_warning_body.rs)
auth-override-warning-title = Обнаружен новый вход
auth-override-warning-confirm-title = Удалить личные объекты Warp Drive и настройки?
auth-override-warning-description = Похоже, вы вошли в аккаунт Warp через веб-браузер. Если вы продолжите, все личные объекты Warp Drive и настройки этого анонимного сеанса будут безвозвратно удалены.
auth-override-warning-cannot-undo = Это действие нельзя отменить.
auth-override-warning-export = Экспортировать ваши данные
auth-override-warning-export-description = для последующего импорта.
auth-override-warning-cancel = Отмена
auth-override-warning-continue = Продолжить
auth-override-warning-accessibility-help = Warp обнаружил новый вход из веб-браузера. Нажмите Escape для отмены и продолжения работы с Warp без входа.

# Auth SSO link/login failures/paste token/logout/offline/privacy
auth-needs-sso-link-button = Привязать SSO
auth-needs-sso-link-title = Ваша организация включила SSO для вашего аккаунта
auth-needs-sso-link-detail = Нажмите кнопку ниже, чтобы привязать аккаунт Warp к вашему провайдеру SSO.
auth-login-failure-troubleshooting-prefix = Не первый раз? Смотрите нашу
auth-login-failure-troubleshooting-link = документацию по устранению неполадок
auth-login-failure-troubleshooting-suffix = .
auth-login-failure-invalid-token = В модальное окно введён недействительный токен аутентификации.
auth-login-failure-copy-token-manually = Не удалось выполнить вход. Попробуйте вручную скопировать токен аутентификации со страницы входа в браузере и вставить его в модальное окно.
auth-login-failure-login-request = Запрос на вход не выполнен.
auth-login-failure-signup-request = Запрос на регистрацию не выполнен.
auth-login-failure-wrong-redirect-url = Вставленный URL перенаправления получен не из этого приложения. Нажмите кнопку ниже, чтобы попробовать снова.
auth-paste-token-placeholder = Введите токен аутентификации
auth-paste-token-title = Вставьте токен аутентификации ниже
auth-paste-token-detail = Вставьте токен аутентификации из браузера для завершения входа.
auth-paste-token-cancel = Отмена
auth-paste-token-continue = Продолжить
auth-offline-first-use-description = Вы сейчас не в сети. Для первого запуска Warp требуется подключение к интернету.
auth-offline-first-use-learn-more = Узнать больше
auth-offline-overlay-title = Использование Warp в автономном режиме
auth-offline-overlay-paragraph-1 = Все не облачные функции Warp работают в автономном режиме.
auth-offline-overlay-paragraph-2 = Однако при первом использовании Warp требуется подключение к интернету для активации функций ИИ и облачных возможностей.
auth-offline-overlay-paragraph-3 = Мы предоставляем облачные функции всем пользователям, поэтому нам нужно интернет-соединение для учёта использования ИИ, предотвращения злоупотреблений и привязки облачных объектов к пользователям. Если вы решите использовать Warp без входа, к анонимному аккаунту будет прикреплён уникальный идентификатор для поддержки этих функций.
auth-offline-overlay-dismiss = Закрыть
auth-privacy-settings-title = Настройки конфиденциальности
auth-privacy-settings-done = Готово
auth-privacy-settings-help-improve = Помогите улучшить Warp
auth-privacy-settings-help-improve-description = Агрегированные данные об использовании функций помогают команде Warp расставлять приоритеты в дорожной карте.
auth-privacy-settings-learn-more = Узнать больше
auth-privacy-settings-send-crash-reports = Отправлять отчёты об ошибках
auth-privacy-settings-crash-reports-description = Отчёты об ошибках помогают инженерной команде Warp понять стабильность и улучшить производительность.
auth-logout-confirm = Да, выйти
auth-logout-show-running-processes = Показать запущенные процессы
auth-logout-cancel = Отмена
auth-logout-title = Выйти?
auth-logout-running-processes-warning = У вас { $count } { $count ->
        [one] process
       *[other] processes
    } running.
auth-logout-shared-sessions-warning = У вас { $count } { $count ->
        [one] session
       *[other] sessions
    }.
auth-logout-unsynced-drive-objects-warning = У вас { $count } несинхронизированных { $count ->
        [one] object
       *[other] objects
    }. Logging out will cause you to lose the { $count ->
        [one] object
       *[other] objects
    }.
auth-logout-unsaved-files-warning = У вас { $count } несохранённых { $count ->
        [one] file
       *[other] files
    }. Logging out will cause you to lose the { $count ->
        [one] file
       *[other] files
    }.

# CLI agent plugin instructions
cli-agent-plugin-run-on-remote = Обязательно запускайте эти команды на удалённой машине.
cli-agent-plugin-codex-install-title = Включить уведомления Warp для Codex
cli-agent-plugin-codex-install-subtitle = Обновите Codex до последней версии, затем включите уведомления в фокусе, чтобы Warp мог отображать их во время работы.
cli-agent-plugin-codex-update-step = Обновите Codex до последней версии.
cli-agent-plugin-codex-notification-step = Установите условие уведомлений в "always" в конфигурации Codex. Откройте или создайте ~/.codex/config.toml и добавьте:
cli-agent-plugin-codex-restart-note = Перезапустите Codex, чтобы применить изменения.
cli-agent-plugin-deepseek-install-title = Включить уведомления Warp для DeepSeek
cli-agent-plugin-deepseek-install-subtitle = Добавьте следующее в файл конфигурации DeepSeek (~/.deepseek/config.toml), чтобы включить уведомления о завершении хода.
cli-agent-plugin-deepseek-notification-step = Установите условие уведомлений в "always" в ~/.deepseek/config.toml:
cli-agent-plugin-deepseek-restart-note = Перезапустите DeepSeek, чтобы применить изменения.
cli-agent-plugin-claude-install-title = Установить плагин Warp для Claude Code
cli-agent-plugin-claude-install-subtitle = Убедитесь, что jq установлен на вашей машине. Затем выполните эти команды.
cli-agent-plugin-claude-add-marketplace-step = Добавьте репозиторий маркетплейса плагинов Warp
cli-agent-plugin-install-warp-plugin-step = Установите плагин Warp
cli-agent-plugin-claude-restart-note = Перезапустите Claude Code для активации плагина.
cli-agent-plugin-claude-known-issues-note = В системе плагинов Claude Code есть ряд известных проблем. Если плагин не найден после шага 1, попробуйте вручную добавить запись "extraKnownMarketplaces" в ~/.claude/settings.json.
cli-agent-plugin-claude-update-title = Обновить плагин Warp для Claude Code
cli-agent-plugin-run-following-commands = Выполните следующие команды.
cli-agent-plugin-remove-existing-marketplace-step = Удалите существующий маркетплейс (если есть)
cli-agent-plugin-readd-marketplace-step = Добавьте маркетплейс заново
cli-agent-plugin-install-latest-version-step = Установите последнюю версию плагина
cli-agent-plugin-claude-restart-update-note = Перезапустите Claude Code для активации обновления.
cli-agent-plugin-gemini-install-title = Установить плагин Warp для Gemini CLI
cli-agent-plugin-gemini-run-command-restart = Выполните следующую команду, затем перезапустите Gemini CLI.
cli-agent-plugin-install-warp-extension-step = Установите расширение Warp
cli-agent-plugin-gemini-restart-note = Перезапустите Gemini CLI для активации плагина.
cli-agent-plugin-gemini-update-title = Обновить плагин Warp для Gemini CLI
cli-agent-plugin-update-warp-extension-step = Обновите расширение Warp
cli-agent-plugin-gemini-restart-update-note = Перезапустите Gemini CLI для активации обновления.
cli-agent-plugin-opencode-install-title = Установить плагин Warp для OpenCode
cli-agent-plugin-opencode-install-subtitle = Добавьте плагин Warp в конфигурацию OpenCode, затем перезапустите OpenCode.
cli-agent-plugin-opencode-open-config-step = Откройте или создайте opencode.json. Он может находиться в корне проекта или по глобальному пути конфигурации:
cli-agent-plugin-opencode-add-plugin-step = Добавьте "@warp-dot-dev/opencode-warp" в массив "plugin" объекта JSON верхнего уровня:
cli-agent-plugin-opencode-restart-note = Перезапустите OpenCode для активации плагина.
cli-agent-plugin-opencode-update-title = Обновить плагин Warp для OpenCode
cli-agent-plugin-opencode-update-subtitle = Укажите последнюю версию плагина в opencode.json. OpenCode кэширует плагины по версии, поэтому изменение версии принудит его повторно загрузить плагин при перезапуске.
cli-agent-plugin-opencode-replace-plugin-step = Замените существующую запись "@warp-dot-dev/opencode-warp" в массиве "plugin" на явную версию:
cli-agent-plugin-opencode-restart-update-note = Перезапустите OpenCode для загрузки обновлённого плагина.

# Remaining visible UI strings
ai-ask-user-questions-unavailable = Вопросы недоступны
ai-ask-user-questions-skipped-auto-approve = Вопросы пропущены из-за автоодобрения
terminal-bootstrapping-checking = Проверка...
terminal-bootstrapping-installing-progress = Установка... ({ $p }%)
terminal-bootstrapping-installing = Установка...
terminal-bootstrapping-updating = Обновление...
terminal-bootstrapping-initializing = Инициализация...
terminal-bootstrapping-installing-warp-ssh-extension-progress = Установка Warp SSH Extension... ({ $p }%)
terminal-bootstrapping-installing-warp-ssh-extension = Установка Warp SSH Extension...
terminal-bootstrapping-updating-warp-ssh-extension = Обновление Warp SSH Extension...
terminal-bootstrapping-starting-shell-name = Запуск { $shell }...
agent-tip-prefix = Совет:
agent-tip-slash-menu = `/` чтобы открыть меню команд и получить быстрый доступ к действиям агента.
agent-tip-toggle-input-mode = <keybinding> для переключения обнаружения естественного языка и смены между агентом и вводом терминала.
agent-tip-plan = `/plan` <prompt> чтобы создать план для агента перед выполнением.
agent-tip-command-palette = <keybinding> чтобы открыть палитру команд и получить доступ к действиям и сочетаниям клавиш Warp.
agent-tip-warp-drive = Храните многократно используемые рабочие процессы, блокноты и подсказки в вашем
agent-tip-redirect-running-agent = Введите новую подсказку, чтобы перенаправить агента во время его работы.
agent-tip-add-context = `@` чтобы добавить контекст из файлов, блоков или объектов Warp Drive к вашей подсказке.
agent-tip-attach-prior-output = <keybinding> чтобы прикрепить предыдущий вывод команды как контекст для агента.
agent-tip-init-index = `/init` чтобы проиндексировать репозиторий и помочь агенту понять вашу кодовую базу.
agent-tip-agent-profiles = Добавьте профили агента для настройки разрешений и моделей для каждого сеанса.
agent-tip-fork-block = Щёлкните правой кнопкой по блоку, чтобы разветвить диалог с этой точки.
agent-tip-copy-output = Щёлкните правой кнопкой по блоку, чтобы скопировать вывод диалога.
agent-tip-drag-image = Перетащите изображение в панель, чтобы прикрепить его как контекст для агента.
agent-tip-interactive-tools = Попросите агента управлять интерактивными инструментами, такими как node, python, postgres, gdb или vim.
agent-tip-code-review-panel = <keybinding> чтобы открыть панель проверки кода и просмотреть изменения агента.
agent-tip-add-mcp = `/add-mcp` чтобы добавить MCP-сервер в ваше рабочее пространство.
agent-tip-open-mcp-servers = `/open-mcp-servers` чтобы просмотреть и поделиться MCP-серверами с командой.
agent-tip-add-prompt = `/add-prompt` чтобы создать многократно используемую подсказку для повторяющихся рабочих процессов.
agent-tip-add-rule = `/add-rule` чтобы создать глобальное правило для агента.
agent-tip-fork = `/fork` чтобы создать новую копию текущего диалога, при необходимости с новой подсказкой.
agent-tip-open-code-review = `/open-code-review` чтобы открыть панель проверки кода и просмотреть сгенерированные агентом различия.
agent-tip-new-conversation = `/new` чтобы начать новый диалог с агентом с чистым контекстом.
agent-tip-compact = `/compact` чтобы суммировать текущий диалог и освободить место в контекстном окне.
agent-tip-usage = `/usage` чтобы показать текущее использование кредитов ИИ.
agent-tip-oz-headless = Используйте команду `oz` для запуска агента Oz в фоновом режиме, что удобно для удалённых машин.
agent-tip-selected-text-context = Щёлкните правой кнопкой по выделенному тексту, чтобы прикрепить его как контекст для агента.
agent-tip-project-rules = Используйте `AGENTS.md` или `CLAUDE.md` для применения правил на уровне проекта.
agent-tip-url-context = Вставьте URL, чтобы прикрепить эту веб-страницу как контекст для агента.
agent-tip-warpify-ssh = Активируйте Warpify для удалённого SSH-сеанса, чтобы включить Oz в этой среде.
agent-tip-switch-profiles = Переключайте профили агента для быстрой смены моделей и разрешений агента.
agent-tip-init-rules = `/init` чтобы сгенерировать файл `WARP.md` и определить правила проекта для агента.
agent-tip-auto-approve = <keybinding> для автоматического одобрения команд и изменений агента на оставшееся время сеанса.
agent-tip-desktop-notifications = Включите уведомления рабочего стола, чтобы получать оповещения, когда агент требует вашего внимания.
agent-tip-cancel-task = <keybinding> чтобы отменить текущую задачу агента.
agent-tip-action-open-palette = Открыть палитру
agent-tip-action-warp-drive = Warp Drive.
agent-tip-action-show-diff-view = Показать просмотр различий
agent-tip-voice-input = Удерживайте <keybinding>, чтобы произнести подсказку прямо агенту.
hoa-welcome-banner-title = Представляем универсальную поддержку агентов: выведите любой агент для разработки на новый уровень с Warp
hoa-feature-vertical-tabs-title = Вертикальные вкладки
hoa-feature-vertical-tabs-description = Информативные заголовки вкладок с метаданными, такими как ветка git, worktree и PR. Полностью настраиваемые.
hoa-feature-tab-configs-title = Настройки вкладки
hoa-feature-tab-configs-description = Схема уровня вкладки для задания директории, команд запуска, темы и worktree одним кликом
hoa-feature-agent-inbox-title = Входящие агента
hoa-feature-agent-inbox-description = Уведомления, когда любой агент требует вашего внимания, а также доступ через центральный почтовый ящик
hoa-feature-native-code-review-title = Встроенная проверка кода
hoa-feature-native-code-review-description = Отправляйте встроенные комментарии из проверки кода Warp напрямую в Claude Code, Codex или OpenCode
resource-center-whats-new-section = Что нового?
resource-center-getting-started-section = Начало работы
resource-center-maximize-warp-section = Максимум от Warp
resource-center-advanced-setup-section = Расширенная настройка
resource-center-create-first-block-title = Создайте первый блок
resource-center-create-first-block-description = Выполните команду, чтобы увидеть команду и её вывод сгруппированными.
resource-center-navigate-blocks-title = Навигация по блокам
resource-center-navigate-blocks-description = Нажмите, чтобы выбрать блок, и перемещайтесь с помощью клавиш-стрелок.
resource-center-block-action-title = Выполнить действие над блоком
resource-center-block-action-description = Щёлкните правой кнопкой по блоку для копирования/вставки, публикации и других действий.
resource-center-command-palette-title = Открыть палитру команд
resource-center-command-palette-description = Доступ ко всем функциям Warp с клавиатуры.
resource-center-set-theme-title = Установить тему
resource-center-set-theme-description = Сделайте Warp своим, выбрав тему.
resource-center-custom-prompt-title = Использовать пользовательское приглашение
resource-center-custom-prompt-description = Настройте Warp для использования вашего параметра PS1
resource-center-view-documentation = Просмотреть документацию
resource-center-integrate-ide-title = Интегрировать Warp с вашей IDE
resource-center-integrate-ide-description = Настройте Warp для запуска из наиболее часто используемых инструментов разработки
resource-center-how-warp-uses-warp-title = Как Warp использует Warp
resource-center-how-warp-uses-warp-description = Узнайте, как инженерная команда Warp использует свои любимые функции
resource-center-read-article = Читать статью
resource-center-command-search-title = Поиск команд
resource-center-command-search-description = Находите и выполняйте ранее введённые команды, рабочие процессы и многое другое.
resource-center-ai-command-search-title = Поиск команд с ИИ
resource-center-ai-command-search-description = Генерируйте команды оболочки на естественном языке.
resource-center-split-panes-title = Разделение панелей
resource-center-split-panes-description = Разделяйте вкладки на несколько панелей для создания идеального макета.
resource-center-launch-configuration-title = Конфигурация запуска
resource-center-launch-configuration-description = Сохраните текущую конфигурацию окон, вкладок и панелей.
notebook-link-new-session = Новый сеанс
notebook-link-new-session-tooltip = Открыть новый сеанс терминала в этой директории
notebook-link-open-terminal-session = Открыть в сеансе терминала
notebook-link-open-in-editor = Открыть в редакторе
notebook-link-edit-markdown-file = Редактировать файл Markdown
auth-token-placeholder = Токен аутентификации
sharing-inherited-from-prefix = Унаследовано от{" "}
sharing-inherited-permission-label = Унаследованное разрешение
sharing-inherited-permissions-edit-parent-tooltip = Изменить унаследованные разрешения в родительской папке
sharing-inherited-permissions-cannot-edit-tooltip = Невозможно изменить унаследованные разрешения
command-palette-navigation-running = Выполняется...
command-palette-navigation-completed-over-hour = Завершено более 1 часа назад
command-palette-navigation-completed-minute-ago = Завершено { $mins } минуту назад
command-palette-navigation-completed-minutes-ago = Завершено { $mins } { $mins ->
command-palette-navigation-no-timestamp = Временная метка не найдена
command-palette-navigation-completed = Завершено
command-palette-navigation-empty-session = Пустой сеанс
terminal-history-tab-commands = Команды
terminal-history-tab-prompts = Подсказки
common-current = Текущий
auth-browser-token-placeholder = Токен аутентификации браузера
requested-script-expand-to-show = Развернуть для просмотра скрипта
common-hide = Скрыть
terminal-message-new-conversation = {" "}новый диалог
agent-message-bar-again-send-to-agent = ещё раз, чтобы отправить агенту

# =============================================================================
# SECTION: remaining-ui-surfaces (Owner: codex-i18n-remaining-ui-surfaces)
# Files: onboarding slides, auth modal, voice, launch configs, notebook file state,
#        resource center, theme picker, terminal banners, AI footer/tool output
# =============================================================================

onboarding-intention-title = Добро пожаловать в Warp
onboarding-intention-subtitle = Как вы хотите работать?
onboarding-intention-agent-title = Ускорьте разработку с ИИ-агентами
onboarding-intention-agent-description = Среда с агентами в основе и лучшей поддержкой терминала. Возможности терминала и разработки с агентами:
onboarding-intention-terminal-title = Просто использовать терминал
onboarding-intention-terminal-badge = Без функций ИИ
onboarding-intention-terminal-description = Современный терминал, оптимизированный для скорости, контекста и контроля без ИИ.
onboarding-ai-feature-warp-agents = Warp-агенты
onboarding-ai-feature-oz-cloud-agents-platform = Облачная платформа агентов Oz
onboarding-ai-feature-next-command-predictions = Предсказание следующей команды
onboarding-ai-feature-prompt-suggestions = Предложения подсказок
onboarding-ai-feature-remote-control-agents = Удалённое управление через Claude Code, Codex и другие агенты
onboarding-ai-feature-agents-over-ssh = Агенты по SSH
onboarding-agent-title = Настройте вашего Warp-агента
onboarding-agent-subtitle = Выберите параметры по умолчанию для встроенного агента.
onboarding-agent-default-model = Модель по умолчанию
onboarding-agent-autonomy = Автономность
onboarding-agent-set-by-team-workspace = Задано командным рабочим пространством
onboarding-agent-team-workspace-autonomy-description = Параметры автономности настраиваются в рамках командного рабочего пространства.
onboarding-agent-autonomy-full-title = Полная
onboarding-agent-autonomy-full-subtitle = Выполняет команды, пишет код и читает файлы без запроса подтверждения.
onboarding-agent-autonomy-partial-title = Частичная
onboarding-agent-autonomy-partial-subtitle = Может планировать, читать файлы и выполнять команды с низким риском. Спрашивает перед любыми изменениями или выполнением чувствительных команд.
onboarding-agent-autonomy-none-title = Нет
onboarding-agent-autonomy-none-subtitle = Не выполняет никаких действий без вашего одобрения.
onboarding-agent-disable-warp-agent = Отключить Warp-агента
onboarding-project-title = Откройте проект
onboarding-project-subtitle = Настройте проект для оптимальной работы с кодом в Warp.
onboarding-project-open-local-folder = Открыть локальную папку
onboarding-project-initialize-automatically = Инициализировать проект автоматически
onboarding-project-initialize-description = Подготавливает среду проекта, создаёт индекс вашего кода и генерирует правила проекта — давая агенту более глубокое понимание и лучшую производительность.
onboarding-intro-already-have-account = Уже есть аккаунт?{" "}
onboarding-intro-subtitle = Современный терминал со встроенными агентами последнего поколения.
onboarding-get-started = Начать
onboarding-theme-title = Выберите тему
onboarding-theme-subtitle = Нажмите или используйте клавиши со стрелками для выбора, Enter для подтверждения.
onboarding-theme-sync-with-os = Синхронизировать светлую/тёмную тему с ОС
onboarding-third-party-title = Настройте сторонние агенты
onboarding-third-party-subtitle = Выберите параметры по умолчанию для агентов Claude Code, Codex и Gemini.
onboarding-third-party-cli-toolbar = Панель CLI-агента
onboarding-third-party-notifications = Уведомления
onboarding-customize-title = Настройте Warp под себя
onboarding-customize-subtitle = Адаптируйте функции и интерфейс под свой стиль работы.
onboarding-customize-tab-styling = Стиль вкладок
onboarding-customize-vertical = Вертикальный
onboarding-customize-horizontal = Горизонтальный
onboarding-customize-conversation-history = История разговоров
onboarding-customize-file-explorer = Файловый менеджер
onboarding-customize-global-file-search = Глобальный поиск файлов
onboarding-customize-warp-drive = Warp Drive
onboarding-customize-tools-panel = Панель инструментов
onboarding-customize-code-review = Проверка кода

auth-opt-out-line-1 = Если вы хотите отказаться от аналитики и функций ИИ,
auth-opt-out-line-2-prefix = вы можете изменить свои{" "}
auth-privacy-settings-prefix = Если вы хотите отказаться от аналитики, вы можете изменить свои{" "}
auth-privacy-settings-ai-prefix = Если вы хотите отказаться от аналитики и функций ИИ, вы можете изменить свои{" "}
auth-privacy-settings = Настройки конфиденциальности
# TODO: translate
auth-local-privacy-note = Zap stores onboarding choices locally on this device.
auth-terms-prefix = Продолжая, вы соглашаетесь с{" "}
auth-terms-of-service = Условиями использования Warp
auth-log-in = Войти
auth-paste-token-from-browser = Нажмите здесь, чтобы вставить токен из браузера
auth-login-slide-title-warp-drive = Начало работы с Warp Drive
auth-login-slide-title-ai = Начало работы с ИИ
auth-login-slide-subtitle-warp-drive = Подключите аккаунт, чтобы сохранять и делиться заметками, рабочими процессами и многим другим на всех устройствах.
auth-login-slide-subtitle-ai = Подключите аккаунт для планирования, написания кода и автоматизации с помощью ИИ.
auth-disable-warp-drive = Отключить Warp Drive
auth-disable-ai-features = Отключить функции ИИ
auth-enable-warp-drive = Включить Warp Drive
auth-enable-ai-features = Включить функции ИИ
auth-browser-sign-in-one-line-title = Войдите в браузере, чтобы продолжить
auth-open-page-manually-line-prefix = {" "}и откройте
auth-open-page-manually-line-suffix = страницу вручную.
auth-disable-warp-drive-confirm-title = Вы уверены, что хотите отключить Warp Drive?
auth-disable-ai-features-confirm-title = Вы уверены, что хотите отключить функции ИИ?
auth-disable-warp-drive-confirm-body = Warp Drive позволяет сохранять рабочие процессы и знания на всех устройствах и делиться ими с командой. Продолжив, вы потеряете доступ к следующим функциям:
auth-disable-ai-features-confirm-body = Warp лучше с ИИ. Продолжив, вы потеряете доступ ко всем следующим функциям:
auth-feature-session-sharing = Совместное использование сессий
auth-sign-up = Зарегистрироваться
auth-sign-in = Войти
auth-already-have-account = Уже есть аккаунт?{" "}
auth-dont-want-sign-in-now = Не хотите входить прямо сейчас?{" "}
auth-skip-for-now = Пропустить пока
auth-skip-login-confirm-title = Вы уверены, что хотите пропустить вход?
auth-skip-login-confirm-line-1 = Вы можете зарегистрироваться позже, но некоторые функции, например ИИ,
auth-skip-login-confirm-line-2-prefix = доступны только для авторизованных пользователей.{" "}
auth-yes-skip-login = Да, пропустить вход
auth-require-login-ai-collaboration = Для использования функций ИИ Warp или совместной работы с другими, пожалуйста, создайте аккаунт.
auth-require-login-drive-limit = Для создания дополнительных объектов в Warp Drive, пожалуйста, создайте аккаунт.
auth-require-login-share = Для совместного использования, пожалуйста, создайте аккаунт.
auth-welcome-title = Добро пожаловать в Warp!
auth-sign-up-for-warp = Зарегистрироваться в Warp
auth-browser-sign-in-title = Войдите в браузере\nчтобы продолжить
auth-open-page-manually-suffix = и откройте страницу вручную.

voice-try-input = Попробовать голосовой ввод
voice-input-enabled-toast = Голосовой ввод включён. Вы также можете зажать клавишу `{ $key }` для активации голосового ввода (настройте в Настройки > ИИ > Голос)
voice-input-microphone-access-error = Не удалось запустить голосовой ввод (возможно, нужно разрешить доступ к микрофону)
voice-transcription-disabled-microphone = Голосовая транскрипция отключена, так как доступ к микрофону не предоставлен.
voice-transcription = Голосовая транскрипция
voice-transcription-hold-key = Голосовая транскрипция (зажмите клавишу `{ $key }`)

get-started-welcome-title = Добро пожаловать в Warp
get-started-subtitle = Среда разработки с агентами
theme-creator-theme-name = Название темы
theme-creator-background-color = Цвет фона
theme-creator-image-subheader = Автоматически создать тему на основе цветов, извлечённых из изображения (.png, .jpg).
theme-creator-select-image = Выбрать изображение
theme-creator-selecting-image = Выбор изображения...
theme-creator-select-new-image = Выбрать новое изображение
theme-creator-create-theme = Создать тему
theme-creator-process-image-failed = Не удалось обработать выбранное изображение. Попробуйте другое изображение.
theme-chooser-current-description = Изменить текущую тему.
theme-chooser-light-description = Выберите тему для светлого режима системы.
theme-chooser-dark-description = Выберите тему для тёмного режима системы.
theme-chooser-no-matching-themes = Подходящих тем не найдено!
resource-center-keyboard-shortcuts = Сочетания клавиш
resource-center-keybindings-essentials = Основное
resource-center-keybindings-blocks = Блоки
resource-center-keybindings-input-editor = Редактор ввода
resource-center-keybindings-terminal = Терминал
resource-center-keybindings-fundamentals = Основы

launch-config-save-success-prefix = Успешно сохранено в{" "}
launch-config-save-failure-already-exists = Не удалось сохранить. Конфигурация запуска с таким именем уже существует.
launch-config-save-failure-other = При сохранении возникла ошибка.
launch-config-save-configuration = Сохранить конфигурацию
launch-config-open-yaml-file = Открыть YAML-файл
launch-config-save-current-configuration = Сохранить текущую конфигурацию
launch-config-link-to-documentation = Ссылка на документацию
launch-config-save-modal-a11y-title = Модальное окно сохранения конфигурации
launch-config-save-modal-a11y-description = Введите имя файла для сохранения текущей конфигурации окон, вкладок и панелей. Нажмите Enter для сохранения конфигурации запуска, Esc для закрытия модального окна.
launch-config-save-description-no-keybinding = Это сохранит текущую конфигурацию окон, вкладок и панелей в файл, чтобы вы могли легко открыть её снова.
launch-config-save-description-with-keybinding = Это сохранит текущую конфигурацию окон, вкладок и панелей в файл, чтобы вы могли легко открыть её снова с помощью { $keybinding }.
launch-config-yaml-saved-to-prefix = \nYAML-файл сохранён в{" "}
notebook-file-could-not-read = Не удалось прочитать { $name }
notebook-file-loading = Загрузка { $name }...
notebook-file-missing-source = Исходный файл отсутствует

terminal-shared-session-reconnecting = Офлайн, попытка переподключения...
terminal-banner-p10k-supported = Powerlevel10k теперь поддерживает Warp!{"  "}
terminal-banner-p10k-older-version-prefix = Похоже, вы используете старую (неподдерживаемую) версию, пожалуйста, следуйте{" "}
terminal-banner-these-instructions = этим инструкциям
terminal-banner-update-latest-suffix = {" "}для обновления до последней версии.
terminal-banner-pure-unsupported = Pure пока не поддерживается в Warp. Рассмотрите один из поддерживаемых промптов в качестве альтернативы.{"  "}
terminal-loading-session = Загрузка сессии...

ai-footer-hide-rich-input = Скрыть расширенный ввод
ai-footer-choose-environment = Выбрать окружение
ai-footer-agent-environment = Окружение агента
ai-footer-enable-terminal-command-autodetection = Включить автообнаружение команд терминала
ai-footer-disable-terminal-command-autodetection = Отключить автообнаружение команд терминала
ai-footer-turn-off-auto-approve-agent-actions = Отключить автоодобрение всех действий агента
ai-footer-auto-approve-agent-actions-for-task = Автоодобрение всех действий агента для этой задачи
ai-footer-start-remote-control = Запустить удалённое управление
ai-footer-login-required-remote-control = Войдите, чтобы использовать /remote-control
ai-footer-see-logs-for-details = Подробности в журналах
ai-footer-plugin-installed-restart-session = Плагин Warp установлен. Перезапустите сессию для активации.
ai-footer-installing-warp-plugin = Установка плагина Warp...
ai-footer-failed-install-warp-plugin = Не удалось установить плагин Warp
ai-footer-plugin-updated-restart-session = Плагин Warp обновлён. Перезапустите сессию для активации.
ai-footer-updating-warp-plugin = Обновление плагина Warp...
ai-footer-failed-update-warp-plugin = Не удалось обновить плагин Warp
voice-input-limit-reached = Достигнут лимит голосового ввода
voice-input-transcription-failed = Не удалось распознать голосовой ввод
ai-toolbar-context-chip = Контекстный чип
ai-toolbar-model-selector = Выбор модели
ai-toolbar-autodetection = Автообнаружение
ai-toolbar-voice-input = Голосовой ввод
ai-toolbar-attach-file = Прикрепить файл
ai-toolbar-context-usage = Использование контекста
ai-toolbar-file-explorer = Файловый менеджер
ai-toolbar-rich-input = Расширенный ввод
ai-toolbar-fast-forward = Быстрая перемотка
ai-tool-output-grep-for = Grep для{" "}
ai-tool-output-grepping-for = Выполняется grep для{" "}
ai-tool-output-in-path-cancelled = {" "}в { $path } отменено
ai-tool-output-in-path = {" "}в { $path }
ai-tool-output-grep-patterns-cancelled = Отменён grep по следующим шаблонам в { $path }
ai-tool-output-grep-patterns-queued = Grep по следующим шаблонам в { $path }
ai-tool-output-grep-patterns-running = Выполняется grep по следующим шаблонам в { $path }
ai-tool-output-search-files-match = Поиск файлов, соответствующих{" "}
ai-tool-output-finding-files-match = Поиск файлов, соответствующих{" "}
ai-tool-output-file-patterns-cancelled = Отменён поиск файлов по следующим шаблонам в { $path }
ai-tool-output-file-patterns-queued = Найти файлы по следующим шаблонам в { $path }
ai-tool-output-file-patterns-running = Поиск файлов по следующим шаблонам в { $path }
ai-tool-output-listing-messages = Список сообщений
ai-tool-output-grepping-patterns = Grep по шаблонам
ai-tool-output-grepping-patterns-with-query = Grep по шаблонам: { $query }
ai-tool-output-reading-messages = Чтение { $count } сообщений

code-review-discard-uncommitted-changes-title = Отменить незафиксированные изменения?
code-review-discard-file-uncommitted-changes-title = Отменить все незафиксированные изменения файла?
code-review-discard-all-changes-title = Отменить все изменения?
code-review-discard-file-changes-title = Отменить все изменения файла?
code-review-discard-uncommitted-changes-description = Вы собираетесь отменить все локальные изменения, которые не были зафиксированы.
code-review-discard-file-uncommitted-changes-description = Это восстановит файл до последней зафиксированной версии и отменит локальные правки.
code-review-discard-all-changes-description = Вы собираетесь отменить все зафиксированные и незафиксированные изменения.
code-review-discard-file-main-branch-description = Это восстановит файл до версии основной ветки и отменит все зафиксированные и незафиксированные правки.
code-review-discard-file-branch-description = Это сбросит файл до версии ветки { $branch } и отменит все зафиксированные и незафиксированные правки.
code-review-stash-changes = Сохранить изменения в стек
code-review-no-changes-to-commit = Нет изменений для фиксации
code-review-no-git-actions-available = Нет доступных действий git
command-search-out-of-credits-contact-admin = Похоже, у вас закончились кредиты. Обратитесь к администратору команды для увеличения лимита.
command-search-out-of-credits-prefix = Похоже, у вас закончились кредиты.{" "}
command-search-for-more-credits-suffix = {" "}для получения дополнительных кредитов.
search-not-visible-to-other-users = Не видно другим пользователям
sharing-invite = Пригласить
sharing-who-has-access = Кто имеет доступ
terminal-shared-session-cancel-request = Отменить запрос
terminal-shared-session-continue-sharing = Продолжить совместное использование
settings-import-reset-to-warp-defaults = Сбросить до настроек Warp по умолчанию
settings-import-type-theme = Тема
settings-import-type-theme-with-comma = Тема,
settings-import-type-option-as-meta = Option как Meta
settings-import-type-mouse-scroll-reporting = Отчёт о мыши/прокрутке
settings-import-type-font = Шрифт
settings-import-type-default-shell = Оболочка по умолчанию
settings-import-type-working-directory = Рабочий каталог
settings-import-type-global-hotkey = Глобальное сочетание клавиш
settings-import-type-window-dimensions = Размеры окна
settings-import-type-copy-on-select = Копировать при выделении
settings-import-type-window-opacity = Прозрачность окна
settings-import-type-cursor-blinking = Мигание курсора
settings-import-one-other-setting = 1 другой параметр
settings-import-other-settings = { $count } других параметров
workflow-argument-editor-helper = Заполните аргументы в этом рабочем процессе и скопируйте его для выполнения в сессии терминала
workflow-add-environment-variables = Добавить переменные окружения
workflow-environment-variables = Переменные окружения
workflow-new-environment-variables = Новые переменные окружения
ai-history-completed-successfully = Выполнено успешно
ai-history-pending = В ожидании
ai-history-cancelled-by-user = Отменено пользователем
ai-block-always-allow = Всегда разрешать
ai-cancel-summarization = Отменить суммаризацию
ai-continue-summarization = Продолжить суммаризацию
ai-dont-show-suggested-code-banners-again = Больше не показывать баннеры с предложенным кодом
ai-inline-code-diff-no-file-name = Нет имени файла
ai-tool-call-cancelled = Вызов инструмента отменён
ai-agent-view-open-in-different-pane = Открыть в другой панели
passive-suggestion-feature-or-bug-label = Написать функцию или исправить баг в {1}
passive-suggestion-help-feature-or-bug-label = Помогите написать функцию или исправить баг в {1}
passive-suggestion-implement-feature-or-bug-query = Реализуй функцию или исправь баг в {1}. Задай мне все необходимые вопросы.
passive-suggestion-create-pull-request-query = Помоги мне создать pull request.
passive-suggestion-start-new-project-label = Помоги начать новый проект
passive-suggestion-start-new-project-query = Помоги мне начать новый проект. Задай мне все необходимые вопросы.
passive-suggestion-node-project-label = Помоги начать проект на Node.js
passive-suggestion-node-project-query = Помоги мне начать проект на Node.js. Задай мне все необходимые вопросы.
passive-suggestion-react-app-label = Помоги создать новое приложение на React
passive-suggestion-react-app-query = Помоги мне создать новое приложение на React под названием {1}. Задай мне все необходимые вопросы.
passive-suggestion-next-app-label = Помоги создать новое приложение на Next.js
passive-suggestion-next-app-query = Помоги мне создать новое приложение на Next.js под названием {1}. Задай мне все необходимые вопросы.
passive-suggestion-rust-project-label = Помоги начать проект на Rust для {1}
passive-suggestion-rust-project-query = Помоги мне начать проект на Rust для {1}. Задай мне все необходимые вопросы.
passive-suggestion-poetry-project-label = Помоги начать проект на Poetry для {1}
passive-suggestion-poetry-project-query = Помоги мне начать проект на Poetry для {1}. Задай мне все необходимые вопросы.
passive-suggestion-django-project-label = Помоги начать проект на Django для {1}
passive-suggestion-django-project-query = Помоги мне начать проект на Django для {1}. Задай мне все необходимые вопросы.
passive-suggestion-rails-app-label = Помоги начать приложение на Rails для {1}
passive-suggestion-rails-app-query = Помоги мне начать приложение на Rails для {1}. Задай мне все необходимые вопросы.
passive-suggestion-gradle-maven-project-label = Помоги начать проект на Gradle/Maven
passive-suggestion-gradle-maven-project-query = Помоги мне начать проект на Gradle/Maven. Задай мне все необходимые вопросы.
passive-suggestion-go-project-label = Помоги начать проект на Go для {1}
passive-suggestion-go-project-query = Помоги мне начать проект на Go для {1}. Задай мне все необходимые вопросы.
passive-suggestion-swift-project-label = Помоги начать проект на Swift
passive-suggestion-swift-project-query = Помоги мне начать проект на Swift. Задай мне все необходимые вопросы.
passive-suggestion-terraform-config-label = Помоги начать конфигурацию Terraform
passive-suggestion-terraform-config-query = Помоги мне начать конфигурацию Terraform. Задай мне все необходимые вопросы.
passive-suggestion-prisma-setup-label = Помоги настроить Prisma в этом проекте
passive-suggestion-prisma-setup-query = Помоги мне настроить Prisma в этом проекте.
passive-suggestion-install-dependencies-query = Помоги мне установить зависимости для {1}.
passive-suggestion-ruby-project-label = Помоги настроить новый проект на Ruby
passive-suggestion-ruby-project-query = Помоги мне настроить новый проект на Ruby. Задай мне все необходимые вопросы.
passive-suggestion-modelfile-query = Помоги мне настроить Modelfile для {1}.
passive-suggestion-kubernetes-utilization-query = Помоги мне понять использование ресурсов в моём кластере.
passive-suggestion-kubernetes-inspect-query = Помоги мне изучить ресурсы Kubernetes.
passive-suggestion-docker-containers-query = Помоги мне управлять запущенными контейнерами.
passive-suggestion-docker-images-query = Помоги мне управлять образами Docker.
passive-suggestion-docker-compose-label = Помоги мне управлять или устранять проблемы с {1} через Docker Compose
passive-suggestion-docker-compose-query = Помоги мне управлять или устранять проблемы с {1} через Docker Compose.
passive-suggestion-docker-network-query = Помоги мне настроить контейнеры для использования {1}.
passive-suggestion-vagrant-box-query = Помоги мне настроить или кастомизировать Vagrant box {1}.
passive-suggestion-vagrant-up-query = Помоги мне подготовить окружение или устранить проблемы с запуском Vagrant.
passive-suggestion-grep-search-query = Помоги мне выполнить поиск кода по файлам для {1}.
passive-suggestion-find-search-query = Помоги мне выполнить поиск кода по файлам с {1}.
passive-suggestion-ssh-keygen-query = Проведи меня через генерацию SSH-ключа.

# =============================================================================
# SECTION: remaining-ui-surfaces (Owner: agent-i18n-remaining)
# Files: app/src/workspace, app/src/terminal, app/src/code, app/src/notebooks,
#        app/src/ai, app/src/settings_view, app/src/workflows, app/src/view_components
# =============================================================================

common-update = Обновить
common-reject = Отклонить
common-open-link = Открыть ссылку
common-open-file = Открыть файл
common-open-folder = Открыть папку
common-name = Имя
common-rule = Правило
common-skip-for-now = Пропустить пока
common-never = Никогда
common-save-changes = Сохранить изменения
common-do-not-show-again = Больше не показывать
common-dont-show-again-with-period = Больше не показывать.
common-refresh = Обновить
common-resource-not-found-or-access-denied = Ресурс не найден или доступ запрещён
workspace-close-session = Закрыть сессию
workspace-auto-reload = Автоперезагрузка
workspace-add-new-repo = {" "}+ Добавить новый репозиторий
workspace-notification-permission-denied-toast = У Warp нет разрешения на отправку уведомлений рабочего стола.
workspace-troubleshoot-notifications-link = Устранение проблем с уведомлениями
workspace-plan-synced-to-warp-drive-toast = План синхронизирован с вашим Warp Drive
workspace-remote-control-link-copied-toast = Ссылка на удалённое управление скопирована.
workspace-update-now = Обновить сейчас
workspace-update-warp = Обновить Warp
workspace-app-out-of-date-needs-update = Ваше приложение устарело и требует обновления.
workspace-restart-app-and-update-now = Перезапустить приложение и обновить сейчас
workspace-sampling-process-toast = Выборка процесса в течение 3 секунд...
workspace-version-deprecation-banner = Ваше приложение устарело, и некоторые функции могут работать некорректно. Пожалуйста, обновитесь немедленно.
workspace-version-deprecation-without-permissions-banner = Некоторые функции Warp могут работать некорректно без немедленного обновления, но Warp не может выполнить обновление.
workspace-new-version-unable-to-update-banner = Доступна новая версия, но Warp не может выполнить обновление.
workspace-unable-to-launch-new-installed-version = Warp не смог запустить новую установленную версию.
tab-config-session-type = Тип сессии
terminal-copy-error = Ошибка копирования
terminal-authenticate-with-github = Аутентификация через GitHub
terminal-create-environment = Создать окружение
terminal-regenerate-agents-file = Перегенерировать файл AGENTS.md
terminal-view-index-status = Просмотреть статус индекса
terminal-shared-session-request-edit-access = Запросить права на редактирование
terminal-create-team = Создать команду
terminal-warpify-without-tmux = Warpify без TMUX
terminal-continue-without-warpification = Продолжить без Warpification
terminal-always-install = Всегда устанавливать
terminal-never-install = Никогда не устанавливать
terminal-ssh-report-issue-prefix = Мы активно работаем над улучшением стабильности SSH в Warp. Пожалуйста, рассмотрите{" "}
terminal-ssh-report-issue-link = создание отчёта о проблеме
terminal-ssh-report-issue-suffix = {" "}на GitHub, чтобы мы могли лучше выявить проблему.
terminal-ssh-why-need-tmux = Зачем мне нужен tmux?
terminal-ssh-file-uploads-title = Загрузка файлов
terminal-ssh-close-upload-session = Закрыть сессию загрузки
terminal-ssh-view-upload-session = Просмотреть сессию загрузки
terminal-reveal-secret = Показать секрет
terminal-hide-secret = Скрыть секрет
terminal-copy-secret = Скопировать секрет
terminal-tag-agent-for-assistance = Упомянуть агента для помощи
terminal-save-as-workflow-secrets-tooltip = Блоки с секретами не могут быть сохранены.
terminal-agent-mode-setup-title = Оптимизировать Warp для этой кодовой базы?
terminal-agent-mode-setup-description = Получайте более умные и согласованные ответы, позволив агенту понять вашу кодовую базу и создать для неё правила. Это также можно сделать в любое время, выполнив /init
terminal-agent-mode-setup-optimize = Оптимизировать
terminal-no-active-conversation-to-export = Нет активного разговора для экспорта
terminal-slow-shell-startup-banner-prefix = Похоже, оболочка запускается дольше обычного...{"  "}
terminal-more-info = Подробнее
terminal-show-initialization-block = Показать блок инициализации
terminal-shell-process-exited = Процесс оболочки завершён
terminal-shell-process-could-not-start = Процесс оболочки не удалось запустить!
terminal-shell-process-exited-prematurely = Процесс оболочки завершился преждевременно!
terminal-shell-premature-subtext = Что-то пошло не так при запуске { $shell_detail } и его Warpification, что привело к завершению процесса. Здесь показан вывод скрипта Warpify, который может указать на причину.
terminal-file-issue = Сообщить о проблеме
notifications-banner-troubleshoot = Устранить проблему
notifications-banner-dismissed-title = Мы больше не будем показывать этот баннер, но вы всегда можете перейти в Настройки для включения уведомлений.
notifications-banner-disabled-title = Уведомления были отключены, но вы всегда можете перейти в Настройки для их включения.
notifications-banner-enable = Включить
notifications-banner-permissions-accepted-title = Готово! Теперь вы будете получать уведомления на рабочем столе.
notifications-banner-permissions-denied-title = Warp было отказано в разрешении на отправку уведомлений.
notifications-banner-permissions-error-title = Что-то пошло не так при запросе разрешений.
notifications-banner-allow-permissions-title = Не забудьте нажать «Разрешить» в запросе разрешений, чтобы завершить настройку уведомлений.
notifications-banner-configure-notifications = Настроить уведомления
notifications-banner-set-permissions = Установить разрешения
ai-edit-api-keys = Изменить API-ключи
ai-block-manage-agent-permissions = Управление разрешениями агента
agent-zero-state-visit-docs = Посетить документацию
ai-execution-profile-agent-decides = Агент решает
ai-execution-profile-always-ask = Всегда спрашивать
ai-execution-profile-ask-on-first-write = Спросить при первой записи
ai-execution-profile-never-ask = Никогда не спрашивать
ai-execution-profile-ask-unless-auto-approve = Спрашивать, если не включено автоодобрение
code-accept-and-save = Принять и сохранить
code-hunk-label = Блок:
code-discard-this-version = Отменить эту версию
code-overwrite = Перезаписать
code-review-send-to-agent = Отправить агенту
code-review-open-pr = Открыть PR
code-review-pr-created-toast = PR успешно создан.
code-review-comments-sent-to-agent = Комментарии отправлены агенту
code-review-could-not-submit-comments = Не удалось отправить комментарии агенту
code-review-tooltip-view-changes = Просмотреть изменения
code-review-diffs-local-workspaces-only = Диффы работают только для локальных рабочих пространств.
code-review-diffs-git-repositories-only = Диффы работают только для git-репозиториев.
code-review-diffs-wsl-unsupported = Диффы пока не поддерживаются в WSL.
code-review-generating-commit-message-placeholder = Создание сообщения коммита…
code-review-type-commit-message-placeholder = Введите сообщение коммита
code-review-committing-loading = Фиксация…
code-review-commit-message-label = Сообщение коммита
code-review-no-non-outdated-comments-to-send = Нет актуальных комментариев для отправки
code-review-send-diff-comments-to = Отправить комментарии к диффу в { $label }
code-review-ai-must-be-enabled-to-send-comments = Для отправки комментариев агенту необходимо включить ИИ
code-review-agent-code-review-requires-ai-credits = Проверка кода агентом требует кредитов ИИ
code-review-all-terminals-are-busy = Все терминалы заняты
code-review-send-diff-comments-to-agent = Отправить комментарии к диффу агенту
code-failed-to-load-file-toast = Не удалось загрузить файл.
code-failed-to-save-file-toast = Не удалось сохранить файл.
code-file-saved-toast = Файл сохранён.
notebook-apply-link = Применить ссылку
notebook-sync-conflict-resolution-message = Эту заметку не удалось сохранить, так как во время редактирования были внесены изменения. Скопируйте вашу работу и обновите страницу.
notebook-sync-feature-not-available-message = Эту заметку не удалось сохранить на сервере, так как функция временно недоступна. Изменения сохранены локально. Повторите попытку позже.
notebook-link-copied-toast = Ссылка скопирована
settings-share-with-team = Поделиться с командой
tooltip-secrets-not-sent-to-warp-server = *Секреты не отправляются на сервер Warp.
editor-voice-limit-hit-toast = Вы достигли лимита голосовых запросов. Ваш лимит будет обновлён в следующем цикле.
editor-voice-error-toast = Произошла ошибка при обработке голосового ввода.
ai-copied-branch-name-toast = Имя ветки скопировано
workflow-new-enum = Новый перечень
workflow-edit-enum = Изменить перечень
workflow-enum-variant-placeholder = Вариант
workflow-enum-variants = Варианты
quit-warning-dont-save = Не сохранять
quit-warning-show-running-processes = Показать запущенные процессы
quit-warning-save-changes-title = Сохранить изменения?
