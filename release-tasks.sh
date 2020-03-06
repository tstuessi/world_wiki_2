#!/bin/bash
cd ./django-wiki && python setup.py install
python manage.py collectstatic --noinput
python manage.py migrate