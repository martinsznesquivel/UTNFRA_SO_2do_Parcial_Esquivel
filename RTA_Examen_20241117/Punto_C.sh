cd 202406/docker/ #Voy al directorio pedido

vim html.index #Reemplazo con los datos pedidos

touch Dockerfile #Creo el archivo Docker file

vim Dockerfile #Lo edito

FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html

touch run.sh #Creo el archivo pedido
vim run.sh
docker pull martinszn/web1-esquivel:latest
docker run -d -p 8080:80 martinszn/web1-esquivel:latest

docker login -u martinszn # me logueo en docker
docker build -t web1-esquivel #construyo la imagen
docker tag web1-esquivel martinszn/web1-esquivel:latest #le asigno el tag pedido

docker push martinszn/web1-esquivel:latest #pusheo
docker run -d -p 8080:80 martinszn/web1-esquivel:latest #ejecuto
