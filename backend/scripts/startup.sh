#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT epoc_48427.wsgi:application
