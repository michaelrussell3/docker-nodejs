FROM node:18-bullseye-slim
EXPOSE 3000

RUN apt update
RUN apt install -y python