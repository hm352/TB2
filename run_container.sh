#!/bin/bash

docker run --rm -it -p 8888:8888 -v "$PWD":/home/jovyan/work gboeing/osmnx:latest


