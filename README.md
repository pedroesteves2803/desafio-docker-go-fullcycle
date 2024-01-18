# Desafio Full Cycle - Go com docker

Desafio de go com docker do curso da Full Cycle

## 📝 Instruções

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

`````
docker run <seu-user>/fullcycle
`````

Temos que ter o seguinte resultado:

```html
<h1>Full Cycle Rocks!</h1>
```

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".
Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

> A imagem de nosso projeto Go precisa ter menos de 2MB =)
                                                            
Suba tudo em um repositório e faça a entrega.

> observação: A linguagem de programação para este desafio é Go.

## 💻 Como executar o projeto

1. Primeiro você deve criar uma network para que os containers possam se comunicar entre si:

```bash
docker network create app-node-network
```

1. Agora basta executar o comando `docker run --rm -it pedrooesteves/go` para rodar o projeto:

``````
docker run --rm -it pedrooesteves/go
``````