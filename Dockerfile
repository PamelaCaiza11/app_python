# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo de la aplicación dentro del contenedor
COPY apppython.py /app

# Instala las dependencias necesarias
RUN pip install flask

# Expone el puerto que la aplicación usará
EXPOSE 5000

# Ejecuta el archivo de Python cuando se inicie el contenedor
CMD ["python", "apppython.py"]
