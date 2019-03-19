docker run -d --name mysql-server -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=django mysql:5.6
docker run -d --name django-server --link mysql-server:mysql-server povacr.azurecr.io/django-server 
docker run -d -p 80:80 --name web-server --link django-server:django-server povacr.azurecr.io/web-server
