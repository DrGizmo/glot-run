#!/bin/sh
docker daemon -H tcp://0.0.0.0:80 -H unix:///var/run/docker.sock & sleep 3
exec erl -noshell -pa $PWD/apps/*/ebin $PWD/deps/*/ebin -s glot

