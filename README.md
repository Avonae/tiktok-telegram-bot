# TIKTOK-TELEGRAM-BOT

A simple Telegram bot that allows you to download TikTok videos directly from Telegram. The bot uses the popular Telegram Bot API and TikTok API to fetch and download videos from TikTok.
#### [Try Demo](https://t.me/tikdl_tele_bot)

## Installation

To get started with the Telegram Bot Tiktok Downloader, follow the steps below:

1. Clone this repository to your local machine.

```shell
git clone https://github.com/Avonae/tiktok-telegram-bot.git
```

2. Navigate to the project directory.

```shell
cd tiktok-telegram-bot
```

3. Buil the image.

```shell
docker build -t tiktok-telegram-bot .
```

4. Run the application using Node.js.

```shell
docker run -d --name tiktok-telegram-bot tiktok-telegram-bot
```

5. Setup a new bot on Telegram by following the [official Telegram Bot documentation](https://core.telegram.org/bots#botfather). Obtain the bot token for your newly created bot.

6. Replace this line in ```.env``` file with a token from bot father

```bash
TELEGRAM_TOKEN=YOUR_TOKEN_HERE
```
Replace `YOUR_TOKEN_HERE` with the actual bot token obtained from the previous step.

7. Your bot is now ready to use! Start a chat with your bot on Telegram and start downloading TikTok videos by sending TikTok URLs.

## Usage

Once your Telegram Bot Tiktok Downloader is installed and running, you can use it to download TikTok videos. Here's how:

1. Start a chat with your bot on Telegram.

2. Send a TikTok video URL to your bot.

3. The bot will process the URL and reply with the downloaded video.

4. You can download as many TikTok videos as you want by sending multiple URLs.

Please note that downloading copyrighted contents may be against the terms and conditions of TikTok. Ensure that you have proper permissions and rights to download and use the TikTok videos.

## License

This project is licensed under the [MIT License](LICENSE).
