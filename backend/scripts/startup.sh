#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT the_kevin_app_48504.wsgi:application
