docker image 생성
```bash
docker build -t docker-practice-app .
```


docker container 생성
```bash
docker run --rm -it -p 3000:5000/tcp docker-practice-app:latest
```


접속
http://localhost:3000
