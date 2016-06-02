#!/bin/sh
exec erl -noshell -pa $PWD/apps/*/ebin $PWD/deps/*/ebin -s glot

