FROM python:3

RUN mkdir /code
ADD requirements.txt /code
WORKDIR /code

RUN pip install gunicorn
RUN pip install -r requirements.txt

ADD . /code

ENV FLASK_APP=todolist.py

EXPOSE 8000

CMD ["bash", "./start.sh"]
