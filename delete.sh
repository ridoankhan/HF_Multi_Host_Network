docker rm -f $(docker ps -aq)


docker volume prune --filter all=1

sleep 1

docker swarm leave --force

sleep 3

docker network prune -f
