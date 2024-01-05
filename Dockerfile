FROM python:3.9-alpine

WORKDIR /app

RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt

# CMD ["python3", "main.py"]
