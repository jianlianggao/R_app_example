FROM ghcr.io/rocker-org/devcontainer/tidyverse:4
RUN sudo apt update && sudo apt install -y pandoc
