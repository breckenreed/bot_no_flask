FROM python:3.9

RUN pip install telebot
RUN pip install pyTelegramBotAPI
RUN pip install requests

RUN mkdir /app
ADD . /app
WORKDIR /app

CMD python /app/main.py
