systemctl list-unit-files | grep enable | grep docker
systemctl disable snap.docker.dockerd.service
