FROM python:3.7.2

EXPOSE 5000
WORKDIR /app
COPY requirements.txt /app
RUN pip install uwsgi
RUN pip install -r requirements.txt

CMD flask run --host=0.0.0.0
#CMD uwsgi --http :5000 --wsgi-file app.py --callable app --py-autoreload 1
