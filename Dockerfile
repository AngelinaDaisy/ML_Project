FROM python:3.8-slim AS builder
WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python3","app.py" ]


