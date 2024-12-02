#!/bin/bash
IMAGE="loggable"
PORT=40404
docker run -p ${PORT}:${PORT} ${IMAGE}
