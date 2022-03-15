FROM python:3.8-slim

ARG BOT_NAME=bot_name

WORKDIR /$BOT_NAME

COPY requirements.txt $WORKDIR
COPY . $WORKDIR

RUN pip install -r requirements.txt

CMD [ "python3", "app.py" ]