#!/bin/bash
pip3 install -r requirements.txt
python3.12 test.py
python3.12 manage.py migrate
python3.12 manage.py collectstatic --no-input