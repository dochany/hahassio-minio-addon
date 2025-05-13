#!/bin/bash
export MINIO_ROOT_USER=${MINIO_ROOT_USER:-admin}
export MINIO_ROOT_PASSWORD=${MINIO_ROOT_PASSWORD:-changeme123}

/usr/bin/minio server /data --console-address ":9001"
