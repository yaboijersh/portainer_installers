#!/bin/sh
sudo docker pull portainer/portainer-ce:latest
sudo docker run -d -p 9001:9001 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
