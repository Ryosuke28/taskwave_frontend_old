FROM node:16.13.1-alpine

ENV LANG=C.UTF-8 \
    TZ=Asia/Tokyo \
    HOST=0.0.0.0

WORKDIR /app

EXPOSE 3000