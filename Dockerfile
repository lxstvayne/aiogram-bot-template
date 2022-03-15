FROM python:3.8-slim

WORKDIR /bot

COPY requirements.txt $WORKDIR
COPY . $WORKDIR

RUN pip install -r requirements.txt

CMD [ "python3", "app.py" ]