#!/bin/bash

set -e
python3 -m venv env
source env/bin/activate
pip install --upgrade pip
pip install mkdocs-material mike
playwright install chrome --with-deps
pip install -r requirements.txt
mkdocs build --clean
mkdocs serve -a 0.0.0.0:8000