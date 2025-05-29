FROM python:3.10-slim

RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-pytest python3-flask && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "run.py"]