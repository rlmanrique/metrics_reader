FROM python:3.5-alpine

#RUN apt-get update && apt-get install -y python3

RUN mkdir /app
WORKDIR /app
COPY main.py main.py
COPY hello/  hello/

CMD ["python3", "main.py"]


