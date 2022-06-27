# Создать образ на основе базового слоя python (там будет ОС и интерпретатор Python).
# 3.7 — используемая версия Python.
# slim — обозначение того, что образ имеет только необходимые компоненты для запуска,
# он не будет занимать много места при развёртывании.
FROM python:3.9-slim

# Запустить команду создания директории внутри контейнера
RUN mkdir /app

# Скопировать с локального компьютера файл зависимостей
# в директорию /app.
COPY requirements.txt /app

# Выполнить установку зависимостей внутри контейнера.
RUN pip3 install -r /app/requirements.txt --no-cache-dir

# Скопировать содержимое директории /api_yamdb c локального компьютера
# в директорию /app.
COPY apptelegrambot/ /app

# Сделать директорию /app рабочей директорией. 
WORKDIR /app

# Ключ для доступа к боту
ENV TOKEN 5254189861:AAH57kTWYZiuXPJGNC-mgsDqc_RA7QE1Mn8

# Выполнить запуск сервера разработки при старте контейнера.
CMD ["python3", "kittybot.py"]