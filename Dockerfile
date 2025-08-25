

# Dockerfile
FROM libretranslate/libretranslate:latest

# Expor a porta que o Render espera
EXPOSE $PORT

CMD libretranslate --host 0.0.0.0 --port ${PORT:-5000} --load-only en,pt --api-keys

