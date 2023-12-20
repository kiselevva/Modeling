docker build -t 2048-game .
docker run -d -p 10000:8080 --name one 2048-game
docker run -d -p 10001:8080 --name two 2048-game
