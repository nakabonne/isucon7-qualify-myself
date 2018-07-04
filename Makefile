MAKEFLAGS = --no-builtin-rules --no-builtin-variables --always-make
.DEFAULT_GOAL := help

SHELL  = /usr/bin/env bash

bench:
	/home/isucon/isubata/bench/bin/bench -data=/home/isucon/isubata/bench/data -remotes=localhost -output=~/result.json

alp:
	sudo alp -r --sum -f $(file) --aggregates '/history/\d+,/channel/\d+,/profile/\w+,/icons/\S+'

restart:
	sh /home/isucon/isubata/scripts/restart.sh
