# Usar a imagem oficial
FROM libretranslate/libretranslate:latest


EXPOSE 5000

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000", "--load-only", "en,pt-BR", "--api-keys"]

