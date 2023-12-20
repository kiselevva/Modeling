FROM node:20.8.0

WORKDIR /app

COPY 2048-game/data.txt .
COPY 2048-game/game.js .
COPY 2048-game/highscore.js .
COPY 2048-game/index.html .
COPY 2048-game/server.js .
COPY 2048-game/style.css .

EXPOSE 8080

CMD ["node", "server.js"]
