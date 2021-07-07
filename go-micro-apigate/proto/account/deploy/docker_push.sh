#!/bin/bash
DOCKER_IMAGE_HOST="registry.cn-shenzhen.aliyuncs.com"

DOCKER_IMAGE_NAMESPACE="go_micro"

DOCKER_IMAGE_HUB="account"

IMAGE_TAG="v1.0"

# 推送
docker push ${DOCKER_IMAGE_HOST}/${DOCKER_IMAGE_NAMESPACE}/${DOCKER_IMAGE_HUB}:${IMAGE_TAG}

echo -e "\033[32m镜像推送完成: \033[0m ${DOCKER_IMAGE_HOST}/${DOCKER_IMAGE_NAMESPACE}/${DOCKER_IMAGE_HUB}:${IMAGE_TAG} \n"

