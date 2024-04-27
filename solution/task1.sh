#!/bin/bash

grep -o -i '\bдверь\b' data/pushkin.txt | wc -l
