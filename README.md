# docker-python

dockerを使ってpythonプログラムを動かす雛形、機械学習に必要なライブラリも一気にインストールします

## How to run

### clone

```
$ git clone https://github.com/tenmakamatani/docker-python.git
$ cd docker-python
```

### Local

```
$ python python/workspace/index.py
```

### Docker

#### start service

```
$ docker-compose up --build
```

#### enter console

```
$ docker-compose exec python bash
```

#### stop service

```
$ docker-compose stop
```

#### stop container

```
$ docker-compose down
```