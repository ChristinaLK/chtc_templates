#!/bin/bash

grep "executing on host" $1 | cut -d " " -f 9 | cut -d : -f 1 | cut -d "<" -f 2
