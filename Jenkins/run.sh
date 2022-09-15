# create folder data
mkdir data

# assigned right permisssion with jenkins id (1000)
chown 1000 data

# to up
docker-compose up -d

# to down (delete)
docker-compose down

# verify process
docker logs -f jenkins

# stop container without destroy it
docker-compose stop

# start container if exists with docker-compose file
docker-commpose start

# logs from the services
docker-compose logs -f