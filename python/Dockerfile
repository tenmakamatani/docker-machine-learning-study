FROM python:latest

WORKDIR /var/www/workspace

COPY ./workspace /var/www/workspace

RUN apt-get upgrade && \
    apt-get install git && \
    pip install --upgrade pip && \
    pip install jupyter \
                numpy \
                scipy \
                pandas \
                matplotlib \
                scikit-image \
                chainer \
                tensorflow \
                Theano \
                keras \
                scikit-learn