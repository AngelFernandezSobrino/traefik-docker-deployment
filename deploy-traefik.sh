# 3 Create the docker network
sudo docker network create --subnet 172.22.0.0/16 --opt com.docker.network.bridge.name=traefik-proxy proxy