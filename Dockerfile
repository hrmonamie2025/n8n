FROM n8nio/n8n:latest

# Включаем проверку прав на конфиг
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Путь, куда будет сохраняться база и конфиги
ENV N8N_USER_FOLDER=/opt/render/n8n

# Авторизация
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=hrmonamie2025
ENV N8N_BASIC_AUTH_PASSWORD=123456789Monamie$$$$$
ENV N8N_ENCRYPTION_KEY=123456789Monamie$$$$$

# URL для вебхуков и редактора
ENV WEBHOOK_URL=https://n8n-sdz4.onrender.com
ENV N8N_EDITOR_BASE_URL=https://n8n-sdz4.onrender.com

# Хост и порт
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000

# Запуск n8n
CMD ["n8n"]
