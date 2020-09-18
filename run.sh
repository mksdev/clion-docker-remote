source ./config.sh

sudo docker run -d \
	--cap-add sys_ptrace \
	-p 127.0.0.1:2022:22 \
	--name ${CONTAINER_NAME} \
	${IMAGE_NAME}
	
# ssh-keygen -f "$HOME/.ssh/known_hosts" -R "[localhost]:2222"