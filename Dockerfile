FROM uroybd/python3-psycopg2-alpine:latest

RUN mkdir /code
WORKDIR /code
ADD . /code
RUN pip3 install -r requirements.txt
