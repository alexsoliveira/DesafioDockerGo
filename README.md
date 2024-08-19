# DesafioDockerGo

## Desafio FullCycle docker com go

Para executar o projeto do desafio, primeiro roda o comando abaixo:
git clone https://github.com/alexsoliveira/DesafioDockerGo.git

Segundo passo roda o comando abaixo, para entrar na pasta "DesafioDockerGo":
cd .\DesafioDockerGo\

Terceiro passo roda o comando abaixo, para criar a imagem:
docker build --tag desafio-docker-go .

Quarto passo executar o comando abaixo:
docker run -p 8080:8080 desafio-docker-go

Quinto passo abrir o Browser e digitar:
http://localhost:8080




