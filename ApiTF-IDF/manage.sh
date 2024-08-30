# Construir la imagen Docker
docker build -t my-flask-app .

# Ejecutar el contenedor
docker run -p 5000:5000 my-flask-app
