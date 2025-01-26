FROM ubuntu:focal
RUN apt update && apt install -y --no-install-recommends r-base
RUN apt install -y pandoc
