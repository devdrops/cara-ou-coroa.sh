#!/usr/bin/env bash

# cara-ou-coroa.sh
# Copyright (c) 2016 Matheus Alves

[ $[ $RANDOM % 2 ] = 0 ] && echo "Cara" || echo "Coroa"
