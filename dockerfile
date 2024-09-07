# Usar a imagem do Nginx como base
FROM nginx:alpine

# Copiar todos os arquivos e pastas para o diretório raiz de documentos do Nginx
COPY . /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]

#comandos para criar imagem

#Criando a imagem com o nome
#docker build -t nuvemgames .

#rodando a imagem em container e atribuindo a porta
#docker run -d -p 8080:80 nuvemgames


