FROM python:3.12.4

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONNUNBUFFERED=1

WORKDIR /code

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . /code/