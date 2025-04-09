# Use uma imagem oficial do Python como base
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie os arquivos do projeto para o contêiner
COPY . /app

# Instale as dependências do projeto
RUN pip install --no-cache-dir -r requirements.txt

# Exponha a porta que a aplicação Flask vai rodar
EXPOSE 8000

# Comando para rodar a aplicação Flask
CMD ["python", "app.py"]
