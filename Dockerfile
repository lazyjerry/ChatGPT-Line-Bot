FROM python:3.9-alpine

WORKDIR /app

RUN ls -la

RUN pip install --upgrade pip
RUN pip3 install -r /app/requirements.txt

CMD ["python3", "/app/main.py"]
