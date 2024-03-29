FROM python:3.6-alpine

WORKDIR /app
COPY ./* /app

RUN pip install pytest
CMD pytest