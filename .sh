#!/bin/bash
python manage.py migrate
gunicorn coffee_shop.wsgi
