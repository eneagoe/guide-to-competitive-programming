#!/usr/bin/env bash

set -e

if [ $# -gt 0 ]
then
  g++ -pipe -O2 -std=c++11 -o solveit $1
fi
