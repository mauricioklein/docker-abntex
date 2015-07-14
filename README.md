# mauricioklein/docker-abntex

Docker image with support to [ABNTex](http://www.abntex.net.br/).

> Support for pt-br language only.
>
> If you need extra language packs, fork this project, adjust Dockerfile and build your own Docker image.

## USAGE

### Pull image from DockerHub:
`docker pull mauricioklein/abntex`

### ... or build directly from Dockerfile:
`docker build -t mauricioklein/abntex .`

### To process your texfile and generate the output PDF:
`docker run -i mauricioklein/abntex < [tex input file] > [pdf output file]`
