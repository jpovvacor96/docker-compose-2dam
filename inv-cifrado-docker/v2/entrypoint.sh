#!/bin/sh

#Esperar a que Vault esté listo
until vault status > /dev/null 2>&1; do
	sleep 1
done

# Obtener la contraseña del secreto en Vault y establecerla como variable de entorno
export MYSQL_ROOT_PASSWORD=$(vault read -field=root_password secret/mariadb_credentials)

# Iniciar el contenedor de MariaDB
exec docker-entrypoint.sh "$@"