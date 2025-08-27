FROM libretranslate/libretranslate:latest

# Railway usa a variável PORT automaticamente
ENV HOST=0.0.0.0

EXPOSE $PORT

CMD ["sh", "-c", "libretranslate --host 0.0.0.0 --port $PORT"]




