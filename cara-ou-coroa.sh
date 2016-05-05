#!/usr/bin/env bash

# cara-ou-coroa.sh
# Copyright (c) 2016 Matheus Alves

if [[ $(($RANDOM % 2)) == "0" ]]; then
    echo "Cara"
else
    echo "Coroa"
fi
