# Use a imagem oficial do MySQL
FROM mysql:latest

# Copiar arquivos de inicialização do MySQL
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

# Expor a porta padrão do MySQL (3306)
EXPOSE 3306
