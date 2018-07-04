## Execute bench

```sh
$ /home/isucon/isubata/bench/bin/bench -data=/home/isucon/isubata/bench/data -remotes=localhost -output=result.json
```

## Restart

```sh
$ sh scripts/restart.sh
```

## Log rotate for alp

```sh
$ sh scripts/rotate_alplog.sh
```

## Execute alp

```sh
$ sudo alp -r --sum -f ~/alp/xxxxxx.log --aggregates '/history/\d+,/channel/\d+,/profile/\w+,/icons/\S+'
```
