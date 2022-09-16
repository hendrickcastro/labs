#!/bin/bash
# This script is used to set the environment variables for the Jenkins build
NOMBRE=$1
APELLIDO=$2
echo "Hola, $NOMBRE $APELLIDO"

# copy to container: docker cp scriptEnv.sh jenkins:/var/jenkins_home/MyScript