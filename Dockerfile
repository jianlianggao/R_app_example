FROM ubuntu:focal
RUN sudo apt update && sudo apt install -y --no-install-recommends r-base pandoc
