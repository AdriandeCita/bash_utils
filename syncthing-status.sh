#!/bin/sh

if !(curl -s http://127.0.0.1:8384 | grep '<body>' > /dev/null 2>&1); then
    echo "is NOT running"
else
    echo "IS running"
fi
