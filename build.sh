
source ./config.sh
sudo docker build -t ${IMAGE_NAME} -f Dockerfile.remote-cpp-env .

	
# ssh-keygen -f "$HOME/.ssh/known_hosts" -R "[localhost]:2222"