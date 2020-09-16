FROM python:3.8.5-buster

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY  . .
CMD ["python", "FileWatcher.py"]