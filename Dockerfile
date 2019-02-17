FROM python:3.7-alpine

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 5000

RUN python app.py
