# Dockerfile
FROM docker.mirrors.ustc.edu.cn/library/alpine:latest
LABEL maintainer="your-team"
RUN apk add --no-cache curl
COPY . /app
WORKDIR /app
CMD ["echo", "Hello from pre-committed Dockerfile!"]
