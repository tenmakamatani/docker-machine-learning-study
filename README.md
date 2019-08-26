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
$ make start
```

#### enter console

```
$ make bash
```

#### run program

```
$ make run
```

#### stop service

```
$ make kill
```

#### restart service

```
$ make restart
```

### Show logs

```
$ make logs
```