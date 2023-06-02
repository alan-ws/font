#!/bin/bash

var="$(git rev-parse --abbrev-ref HEAD)" 

if [[ $var =~ "main" ]]; then
    echo 1
else
    echo 0
fi
