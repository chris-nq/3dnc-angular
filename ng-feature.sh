#!/bin/bash

if [ -z "$1" ]; then
    echo "Error: Must provide feature name as argument"
    exit 1
fi

ng g m features/$1 --route $1 --module app.module.ts