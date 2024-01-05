FROM python:3.9-alpine

VOLUME ["/app"]
WORKDIR /app

RUN ls -la

RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]
