FROM python:3-alpine

WORKDIR /opt/app

COPY app/* /opt/app/

RUN pip install -r requirements.txt

EXPOSE 8080

CMD [ "python", "./helloworld.py"]
