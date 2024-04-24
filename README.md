//------ De Campo A Campo -------

1) una vez clonado el repositorio para poder levantar el proyecto ejecutar desde la consola:

    $ docker compose up -d --build



Se van a levantar los siguientes modulos:

    - PHP (Servidor apache) ........................ http://localhost/

    - DB (MySQL)

    - PhpMyAdmin (Administrador de la DB)........... http://localhost:8080
        usuario: root
        pass:    root



NOTA: Por ultimo se va a ejecutar un SQL con la tabla necesaria para el correcto funcionamiento del sistema. Y ademas algunos registros. Este proceso podría llegar a demorar algunos segundos.

En caso de que la DB esté vacía, ingresar por medio del PhpMyAdmin y en la tabla "curso-js" ejeutar "create_table.sql" que está en la carpeta SQL en la raiz del proyecto.

