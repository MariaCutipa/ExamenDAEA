# Directorio de trabajo
WORKDIR="/tmp/kafka-consumer"

# Clonar el repositorio
git clone https://github.com/MariaCutipa/ExamenDAEA.git $WORKDIR

# Cambiar al directorio del repositorio
cd $WORKDIR/NetKafka

# Construir la imagen Docker
sudo docker build -t consumidorNet .

# Ejecutar el contenedor con la aplicación Blazor
docker run -it consumidorNet

# Eliminar los archivos clonados después de la ejecución 
cd /tmp
rm -rf $WORKDIR



