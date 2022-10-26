FROM python:3.8-alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "samplePythonDjango/manage.py", "runserver", "0.0.0.0:8000"]