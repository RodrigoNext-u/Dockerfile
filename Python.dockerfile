FROM python:3.8-slim-buster

COPY bot1.py .

EXPOSE 3306

CMD bot.py