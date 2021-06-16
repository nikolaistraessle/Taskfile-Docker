FROM ubuntu:latest

RUN apt-get update -y && apt-get install -y curl && sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d
