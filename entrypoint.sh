#!/usr/bin/env bash

echo "action @v2"

if [[ $ACCOUNT ]]; then
    echo "Hello $ACCOUNT"
else
    echo "Hello world"
fi
