#!/bin/bash

NAME=$1
LASTNAME=$2
ROLE=$3
SHOW=$4
if [ "$SHOW" = "true" ]; then
  echo "Hello! $NAME $LASTNAME $ROLE"
else
  echo "please mark show option"
fi
