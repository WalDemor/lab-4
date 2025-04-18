FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip intall -r requirements.txt

CMD ["python", "app.py"]
