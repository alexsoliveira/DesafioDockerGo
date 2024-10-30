# DesafioDockerGo

## Desafio FullCycle docker com go

Para executar o projeto do desafio, primeiro roda o comando abaixo:<br>
**"git clone https://github.com/alexsoliveira/DesafioDockerGo.git"**

Segundo passo roda o comando abaixo, para entrar na pasta **"DesafioDockerGo"**:<br>
**"cd .\DesafioDockerGo\"**

Terceiro passo roda o comando abaixo, para criar a imagem:<br>
**"docker build --tag desafio-docker-go ."**

Quarto passo executar o comando abaixo:<br>
**"docker run -p 8080:8080 --name desafio-docker-go desafio-docker-go"**

Quinto passo abrir o Browser e digitar:<br>
**"http://localhost:8080"**

Sexto passo baixar a image no dockerhub:<br>
**"docker pull alexsoliveira/desafio-docker-go:latest"**

Setimo passo executar o comando abaixo:<br>
**"docker run -p 8081:8080 --name desafio-docker-go alexsoliveira/desafio-docker-go:latest"**

Oitavo passo, abrir o Browser e digitar:<br>
**"http://localhost:8081"**

Link da image no DockerHub:<br>
**"https://hub.docker.com/repository/docker/alexsoliveira/desafio-docker-go/general"**





