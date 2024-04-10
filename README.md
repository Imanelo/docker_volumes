# Docker Volumes

This repository explores Docker volumes, mount points, and bind mounts.

## Usage

To run an Apache web application Docker container with a volume:

```bash
docker container run -d --name apache_webapp -p 8080:80 -v /home/imanel/apache_webapp_data:/usr/local/apache2/htdocs apache_webapp:v1
Access the web application at http://127.0.0.1:8080.

## Description
When you edit the index.html file in the apache_webapp_data directory on the host machine, the changes will be reflected in the web application running inside the Docker container. Even if you delete the container, the volume persists on the host machine.
