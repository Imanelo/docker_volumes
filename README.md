# docker_volumes
explore docker volumes, mount point, bind mounts
docker container run -d --name apache_webapp -p 8080:80 -v /home/imanel/apache_webapp_data:/usr/local/apache2/htdocs apache_webapp:v1
http://127.0.0.1:8080
if you edit the index.html file in the apache_webapp_data which is located in the host ,the changes will be reflected in the webapp running in the container .Now when you delete the container , the volume persist in our host machine
