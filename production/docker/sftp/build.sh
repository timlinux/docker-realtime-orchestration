#!/bin/bash
IMAGE_NAME=realtime-orchestration_sftp
IMAGE_TAGE=v3.0
docker build -t kartoza/${IMAGE_NAME} .
docker tag kartoza/${IMAGE_NAME} kartoza/${IMAGE_NAME}:${IMAGE_TAG}
