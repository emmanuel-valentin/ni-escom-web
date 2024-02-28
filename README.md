# ESCOM Nuevo Ingreso

Esta es una práctica para el aprender el uso básico de Docker

## ¿Cómo generar la imagen de Docker?

Para generar la imagen de Docker ejecuta el siguiente comando

```bash
docker build -t web-escom-ni .
```
## ¿Cómo crear y levantar el contenedor?

Para crear y levantar el contenedor basándose en la imagen previamente creada, ejecuta el siguiente comando

```bash
docker run -dit --name ni-web-1 -p 3000:80 web-escom-ni
```