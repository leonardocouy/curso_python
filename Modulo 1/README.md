# Módulo 1 - Introdutório

# Conteúdo do Módulo 1
* Roteiro * Metas
* Programação* O que é programar?* Despertando o interesse em programação* Instalação do Git* Iniciando com Git e GitHub!

# Recursos Utilizados

* [Portugol Studio](https://sourceforge.net/projects/portugolstudio/)

# Comandos Úteis

### Gerar Chave SSH

######Windows (no git bash)

Gerar o SSH

```
ssh-keygen -t rsa -C "seu email"
```

Validar o SSH

```
eval "$(ssh-agent -s)”
```

Adicionar ao SSH-Agent

```
ssh-add ~/.ssh/id_rsa
```

Copiar o SSH 

```
clip < ~/.ssh/id_rsa.pub 
```
######Mac

Gerar o SSH

```
ssh-keygen -t rsa -b 4096 -C “seu email”
```

Repita os passos acima e para copiar use o comando abaixo:

```
pbcopy < ~/.ssh/id_rsa.pub
```

### Git

Configurar nome

```
git config --global user.name "Seu nome"
```

Configurar email

```
git config --global user.email "seu email"
```

Iniciar novo repositório

```
git init
```

Clonar repositório

```
git clone "link"
```

Adicionar todas as alterações

```
git add .
```

Commitar as alterações

```
git commit -m "mensagem do commit"
```

Enviar para o github as alterações

```
git push origin master
```
