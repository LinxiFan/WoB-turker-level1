#!/bin/bash
wget http://ec2-52-33-170-48.us-west-2.compute.amazonaws.com:8080/data/level1.jsonl -O data/level1.jsonl
wc -l data/level1.jsonl
