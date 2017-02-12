#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "\$BINDIR"
while true
do
	java -server -Xmx4G -Dfml.queryResult=confirm -jar custom.jar nogui
    sleep 2
done