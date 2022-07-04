# Pet-проект TelegramBot 
## Название бота - Relaxation_for_Bot
Может присылать фото котеек (если API не доступен, реализован резервный адрес с собачками), так же может подсказать Ваш IP-adress, текущее время по часовму поясу UTC и в качестве "развлечения" реализован генератор рандомного числа от 0 до 100.

## Стек технологий:
Python3.9, Django2.2, python-telegram-bot, dotenv, Docker, Яндекс.Облако, Logging

## Пример файла `.env`:
  

### Переменные окружения
Для работы бота необходимо предоставить следующие переменные окружения:
- TELEGRAM_TOKEN - токен телеграм-бота. Получается при создании бота [здесь](https://t.me/BotFather).
- PRACTICUM_TOKEN - токен Я.Практикума. Можно получить [здесь](https://oauth.yandex.ru/authorize?response_type=token&client_id=1d0b9dd4d652455a9eb710d450ff456a).
- TELEGRAM_CHAT_ID - идентификатор чата с пользователем в Telegram. Можно получить [здесь](https://t.me/userinfobot).

## Для тестирования необходимо:
Войти в `Telegram`, авторизоваться, в строке поиска ввести `@Directing_to_work_Bot`, в чате написать команду запуска `/start` или выбрать соответствующую команду в меню.
В открывшемся меню будет доступен остальной функционал.

#### Спасибо что заинтересовались, всем котиков :)
