#!/bin/bash

grep -o -w -i '\bвина\b' data/pushkin.txt | wc -l
