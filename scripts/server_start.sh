#!/usr/bin/env bash

sudo java -jar -Dserver.port=80 *.jar > /dev/null 2> /dev/null < /dev/null &
