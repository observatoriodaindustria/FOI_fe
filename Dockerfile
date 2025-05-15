# Fase de construção
FROM node:16 as build-stage

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos de configuração do projeto
COPY package*.json ./

# Instalar dependências
RUN npm install

# Copiar o restante dos arquivos do projeto
COPY . .

# Construir aplicação para produção
RUN npm run build

# Fase de produção
FROM nginx:stable-alpine as production-stage

COPY nginx-prod.config /etc/nginx/conf.d/default.conf

# Copiar arquivos construídos para o diretório de serviço do nginx
COPY --from=build-stage /app/dist/spa /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80

# Iniciar nginx
CMD ["nginx", "-g", "daemon off;"]
