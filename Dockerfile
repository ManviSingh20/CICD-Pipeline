# Dockerfile
FROM python:3.8-slim

WORKDIR /app

COPY SnakesGame.py /app/

CMD ["python", "SnakesGame.py"]
