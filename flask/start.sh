flask db upgrade
gunicorn todolist:app -w 2 -b :8000
