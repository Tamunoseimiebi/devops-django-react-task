#!/bin/bash
python manage.py makemigrations                  # Apply database migrations

python manage.py  migrate

python manage.py runserver 127.0.0.1:9000
