FROM python:3.8

RUN mkdir -p /var/python-telegram-bot

WORKDIR /var/python-telegram-bot

COPY ./ /var/python-telegram-bot

RUN pip install -r requirements.txt

ENTRYPOINT python /var/docker-example/main.py