# Usar a imagem oficial
FROM libretranslate/libretranslate:latest

# Expor a porta padrão
EXPOSE 5000

# Rodar a API
CMD ["python3", "app.py"]
