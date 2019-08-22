FROM python:latest

WORKDIR /var/www

ADD ./ /var/www

RUN echo "building..."

CMD python index.py