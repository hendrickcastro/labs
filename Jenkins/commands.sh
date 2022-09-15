# permission of this file: chmod 755 commands.sh (execute permission)
chmod +x nombre.sh

# copy file to docker container
docker cp nombre.sh container_name:/var/jenkins_home/MyScript

# execute file in docker container
docker exec -it jenkins /bin/bash -c "cd /var/jenkins_home/MyScript && ./scriptEnv.sh"

# copy file from docker container
docker cp container_name:/home/nombre.sh .