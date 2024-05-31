#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_monkeytestapp__135664.wsgi:application
