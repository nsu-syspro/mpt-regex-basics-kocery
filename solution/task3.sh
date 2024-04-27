#!/bin/bash

grep -o -w -i '\bПугачев\b' data/pushkin.txt | wc -l
