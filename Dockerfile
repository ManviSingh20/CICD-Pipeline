FROM ubuntu:20.04

# Install Python and required dependencies
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt-get install -y python3-tk

WORKDIR /app
COPY . /app

RUN pip3 install --no-cache-dir turtle

EXPOSE 80
CMD ["python3", "SnakesGame.py"]
