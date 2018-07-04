## Execute bench

```sh
$ make bench
```

## Restart

```sh
$ make restart
```

## Log rotate for alp

```sh
$ make rotate
```

## Execute alp

```sh
$ make file=${LOG_FILE_PATH} alp
```

## 関数毎の消費時間確認

```sh
$ make pprof
(pprof) list main.
```
