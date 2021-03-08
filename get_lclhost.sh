#!/bin/bash

if grep "127.0.0.1" etc/hosts; then
    echo "Everything Okay"
else 
    echo "ERROR! 127.0.01 not in etc/hosts"
fi
