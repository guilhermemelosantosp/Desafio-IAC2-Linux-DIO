
# Olá, eu sou a Guilherme! 👋


## 🚀 Sobre mim
Estou me especializando na área de DevOps, SRE ... 


## 🛠 Habilidades
Linux, Docker, Git, Python, Terraform, AWS, AZURE, GCP... 

# Desafio de criar uma IaC para rodar um servidor WEB com Apache2.

Neste desafio, foi criado um script para fazer atualização do Linux instalar o apache2 e unzip. Entra na pasta /tmp/, baixar o repositório do GitHub compactado em zip nesta pasta, descompactar, copiar os arquivos, para a pasta /var/www/html, para rodar o site baixado do git. 

  
## Funcionalidades do Script

- Atualização de Sistema. 
- Instalação do Apache2 e Unzip. 
- Baixar Repositórios do GitHub. 
- Descompactar e copiar para a pasta /var/www/html 
## Descrição de como foi criado script e que cada linha faz.

##### Primeiro passo foi criar um arquivo chamado script-apache2.sh. Com o comando "touch" que serve para criar arquivos em branco, com qualquer extensão.  

```
touch script-apache2.sh
```

##### Após a criação do arquivo foi, foi feito a edição do mesmo através de um editor de texto, eu utilizei o nano, mas pode ser utilizado o VIM, VI ou VSCODE, ou de sua preferência. 

```
nano script-apache2.sh
```

##### Na primeira linha e necessário pôr a informar que será executado o Script então necessário informar no topo do arquivo. 

```
#! bin/bash
```

##### A parti da segunda linha já foi iniciado os comandos que serão executados pelo shell, terminal, primeiro comando e de "apt update" e "apt upgrade", utilizado para atualizar o sistema e aplicativos. 

```
apt update 
apt upgrade -y

```

##### Segundo comando foi para instalar o Apache2 e Unzip. Foi utilizado o comando "apt install apache2 -y e apt install unzip -y" que serve para baixar e instalar aplicativos, o "-y" e para já realizar o aceite de instalação. 

```
apt install apache2 -y
apt install unzip -y
```

##### Terceiro comando do script foi para entrar na pasta que foi utilizado o "cd /tmp". 

```
cd /tmp

```
##### Quarto comando foi para baixar repositório do GitHub pelo https, o comando "wget" serve para baixar. 

```
wget https://codeload.github.com/denilsonbonatti/linux-site-dio/zip/refs/heads/main
 
```

##### Quinto comando, foi utilizado para descompactar o repositório que foi baixado "unzip" utilizado para compactar e descompactar. 

```
unzip /tmp/main

```

##### Sexto comando, foi para entra dentro da pasta do arquivo que foi descompactado. 

```
cd /tmp/linux-site-dio-main
```

##### Sétimo comando, que foi utilizado e o "cp" que serve para copiar os arquivos da pasta para a pasta /var/www/html. O "-rv o r utilizado para copiar pastas e todos os arquivos dentro da pasta e o v para ser verbose aparecer o que está sendo feito. 
```
cp /tmp/linux-site-dio-main/* /var/www/html -rv

```

## Demonstração

<img src="script.gif">

## Aprendizados

Neste projeto, tive a oportunidade de estar realizando a criação de servidor web com o Apache2 e rodar internamente na rede local.


## Autor

- [@guilhermemelosantosp](https://github.com/guilhermemelosantosp)


## Referências

 - [Curso - Formação Linux Fundamentals](https://web.dio.me/track/formacao-linux-fundamentals)
 - [Principais Comandos Linux](https://www.linux.ime.usp.br/~albasalo/Apostila/apostila.pdf)
  - [Projeto do Professor - Denilson Bonatti](https://github.com/denilsonbonatti/linux-projeto2-iac)


## 🔗 Links
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://github.com/guilhermemelosantosp)
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/guilherme-melosp/)


## Feedback

Se você tiver algum feedback, por favor nos deixe saber por meio de guilhermemelosantosp@gmail.com ou [Linkedin](https://www.linkedin.com/in/guilherme-melosp/)


## Outras seções comuns em perfis do GitHub
👩‍💻 Trabalho atualmente dando aula de Montagem e Manutenção de computadores e Redes. 

🧠 Estou aprendendo terraform, python, AWS, Azure e GCP.... 

🤔 Procuro ajuda para a área de DevOPS, Cloud, sempre busco conselhos desta área.

📫 Como entrar em contato comigo [Linkedin](https://www.linkedin.com/in/guilherme-melosp/)
