docker run -d --name django-server povacr.azurecr.io/django-server 
docker run -d -p 80:80 --name web-server --link django-server:django-server povacr.azurecr.io/web-server
