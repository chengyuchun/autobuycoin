#!/bin/sh
java -jar enjoy.jar &
echo $! > enjoy.pid
