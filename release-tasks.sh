#!/bin/bash
cd ./django-wiki && python setup.py install
python manage.py migrate
