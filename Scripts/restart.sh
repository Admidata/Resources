#!/usr/bin/env bash
#/bin/bash

while true
do
jekyll server --host=0.0.0.0 --port=80
echo "Website restarting in 5 seconds..."
sleep 5
done