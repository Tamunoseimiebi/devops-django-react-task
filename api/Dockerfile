FROM python:3.8-slim-buster

ENV PYTHONUNBUFFERED 1

WORKDIR /backend

COPY . /backend


RUN  pip install --upgrade pip \
     pip install -r requirements.txt


EXPOSE 9000

CMD  [ "python", "manage.py", "makemigrations" ]

CMD  [ "python", "manage.py", "migrate" ]

CMD  [ "python", "manage.py", "runserver", "0.0.0.0:9000" ]




