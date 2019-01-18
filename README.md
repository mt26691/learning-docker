# learning-docker

docker images: check images in the system
docker run: create container using the image we specified then spin up the container and run it

HelloWorld:
docker run busybox:1.30 echo "hello world"

docker build -t dockerapp:v0.4 .

docker run -d -p 5000:5000 --link redis dockerapp:v0.4 => make it run on port 5000

docker-compose up

DOCKER none network:
docker run -d --net none busybox sleep 1000

DOCKER host network:
docker run -d  --name container_4 --net host busybox sleep 1000


TEST
docker-compose run dockerapp python test.py