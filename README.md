# mauricioklein/docker-abntex

Docker image with support to ABNTex.

## USAGE

### Pull image from DockerHub:
`docker pull mauricioklein/abntex`

### ... or build directly from Dockerfile:
`docker build -t mauricioklein/abntex .`

### To process your texfile and generate the output PDF:
`docker run -i mauricioklein/abntex < [tex input file] > [pdf output file]`
