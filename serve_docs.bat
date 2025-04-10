@echo off
python3 -m venv env
call env\Scripts\activate
python -m pip install --upgrade pip
pip install mkdocs-material mike
pip install -r requirements.txt
mkdocs serve -a 0.0.0.0:8000