#!/bin/bash

if [ -z "$1" ]; then
    echo "Error: Must provide feature name as argument"
    exit 1
fi

ng g c shared/components/$1 --module shared