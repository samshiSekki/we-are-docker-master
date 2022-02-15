docker image 생성
docker build -t docker-practice-app .

docker container 생성
docker run --rm -it -p 3000:5000/tcp docker-practice-app:latest

접속
localhost:3000
