docker rm -f $(docker ps -aq)


docker volume prune -f

sleep 1

docker swarm leave --force

sleep 3

docker network prune -f
