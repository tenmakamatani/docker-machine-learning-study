# docker-python

dockerを使ってpythonプログラムを動かす雛形

## How to install

```
$ git clone https://github.com/tenmakamatani/docker-python.git
$ cd docker-python
```

### Run in container

```
$ docker build -t docker-python .
$ docker run docker-python
```

### Enter the container

```
$ docker build -t docker-python .
$ docker run -it docker-python /bin/bash
```