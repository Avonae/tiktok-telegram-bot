# Используем официальный образ Node.js
FROM node:18

# Устанавливаем рабочую директорию
WORKDIR /app

# Клонируем репозиторий
RUN git clone https://github.com/BOTCAHX/tiktok-tele-bot.git .

# Устанавливаем зависимости
RUN npm install

# Указываем команду для запуска приложения
CMD ["node", "Telegraf.js"]

