# building docker image to use R-Studio in a browser

FROM rocker/verse:latest

MAINTAINER 'Yuan Li' ivon19571226@gmail.com

## create directories
RUN mkdir -p /src

## copy files
COPY src/install_packages.R /install_packages.R

## install packages 
RUN Rscript /install_packages.R
