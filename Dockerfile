# Используем официальный образ Node.js
FROM node:18

# Устанавливаем рабочую директорию
WORKDIR /app

# Клонируем репозиторий
RUN git clone https://github.com/Avonae/tiktok-telegram-bot .

# Устанавливаем зависимости
RUN npm install

# Копируем файл .env в контейнер
COPY .env .env

# Указываем команду для запуска приложения
CMD ["node", "Telegraf.js"]

