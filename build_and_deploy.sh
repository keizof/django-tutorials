TAG=$(date +%Y%m%d_%H%M%S)
TAG=latest
docker stop django-server
docker stop web-server
docker rm -f django-server
docker rm -f web-server
docker rmi -f povacr.azurecr.io/django-server:latest
docker rmi -f povacr.azurecr.io/web-server:latest
docker build -t povacr.azurecr.io/django-server:$TAG ./django-server/
docker build -t povacr.azurecr.io/web-server:$TAG ./web-server/
