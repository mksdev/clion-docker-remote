source ./config.sh
docker rm ${CONTAINER_NAME}
docker rmi ${IMAGE_NAME}
