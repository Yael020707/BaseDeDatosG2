# repositorio de la material de base de  datos 

## Contenedor de Tutorial de Docker
docker pull docker/getting-started

docker run -d -p 80:80 docker/getting-started

- -d detach (El proceso del contenedor se ejuecuta en background)
- -p (port, publish) (Mapea el puerto)
- docker/getting-started (Nombre de la imagen)

## Contenedor del DBMS MariaBD
docker pull mariadb

## contenedor  de maiadb sin volumen
docker run --name ServerMariaDBG2 -e MARIADB_ROOT_PASSWORD=123456 \
-d -p 3345:3306 e0236

## contenedor de mariaDB con volumen
docker run --name ServerMariaDBG2 -e MARIADB_ROOT_PASSWORD=123456 \
-d -v v-mariaDBG2

## contenedor de postgres con volumen
docker run --name ServerPostgresDBG2 -e POSTGRESS_PASSWORD=123456 \
-d -p 5457:5432 -v v-postgresG2/var/lib/postgresql/data \
d7933
# contenedor de sqlserver 2022 con volumen
docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=P@ssw0rd" \
   -u 0 \
   -p 1451:1433 --name SQLServerG3 \
   -d -v vol-sqlserverg3:/var/opt/mssql/data \
   db9a8


## Comandos Docker
| Comando | Descripción |
| :--- | :--- |
| docker pull nombre_imagen | **Descarga una imagen de DockerHub** [Docker Hub](https://hub.docker.com/) |
|Docker ps| **Visualiza todos los contenedores que estan encendidos|
|Docker ps -a| visualiza todos los contenendores que estan enecendidos o apagado |
|docker stop idcontenedor o nombrecontenedor| detiene un contenedor**|
|docker start idcontenedor o nombrecontenedor| **enciende un contenedor**
|docker rm -idcontenedor o nombrecontenedor| eliminar un contenedor**|
|docker rm -f idcontenedor o nombrecontenedor| eliminar un contenedor**|
| docker images | **Visualizar las imagenes que se encuentran en el docker** |