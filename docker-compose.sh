#!/bin/sh

dc(){ docker run --rm -v "/var/run/docker.sock:/var/run/docker.sock" -v $PWD:$PWD -w $PWD docker/compose:1.25.0-rc2 "$*"; }
