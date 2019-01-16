# learning-docker

docker images: check images in the system
docker run: create container using the image we specified then spin up the container and run it

HelloWorld:
docker run busybox:1.30 echo "hello world"

docker build -t mt26691/debian-test .

docker run -d -p 5000:5000 [imageId] => make it run on port 5000