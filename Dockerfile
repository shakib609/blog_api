FROM uroybd/python3-psycopg2-alpine:latest

RUN mkdir /code
WORKDIR /code
ADD . /code
RUN python3 -m pip install -r requirements.txt

