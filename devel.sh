#!/bin/sh
set -e
docker daemon -H tcp://0.0.0.0:80 -H unix:///var/run/docker.sock & sleep 3

rebar3 shell --apps glot
