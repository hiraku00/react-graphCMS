FROM node:18.18.2-alpine
WORKDIR /app
RUN npm install -g npm@latest && npm install -g vite@latest
