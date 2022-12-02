# docker-shinyapp

Manually build Personal Docker image with R Studio that can run in the interactive mode
Includes h2o

# Details

In order to run this container:

`git clone https://github.com/Maj18/docker-shinyapp.git`

cd to the Dockerfile directory

run commands:

#`docker login`

`docker build -t maj18/shinyapp . `

test the container:

`docker run -d -p 8787:8787  -e USER=guest -e PASSWORD=guest -v /Users/ekol-yal/Documents/shiny_dashboard:/home/guest/r-docker maj18/shinyapp`


R - studio can be accessible via http://localhost:8787 in the browser

This container has working h2o machine learning platform working from R

Additionally, container can read/write information on the Disk
