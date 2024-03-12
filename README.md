# actividad6.1-lamp-crud-julian

>IES Miguel Herrero Pereda (Torrelavega) - Curso 2023/2024  
>Módulo: IAW - Implantación de Aplicaciones Web  
>Ciclo: CFGS Administración de Sistemas Informáticos en Red  
>Alumno: Julián Sainz Rodríguez

Esta tarea lo que muestra es la creación de una tabla de la liga con 10 equipos, en los que indico la posición de la liga en la que se encuentran el equipo en cuestión, junto con los partidos jugados, los goles a favor, en contra y con los goles directos.

En esa misma tarea, se podrá dar de alta a un equipo (añadir) indicándole la posición, que equipo es, los partidos jugados, los goles a favor, los goles en contra y los goles directos. Una vez que lo añadamos, se pulsará en agregar.

También podemos editar los equipos que ya están añadidos en la tabla. Desde Inicio aparecerá una columna al final del todo en la que podemos editarlos o eliminarlos.

Este repositorio contiene lo siguiente: 
* Una carpeta src con modificaciones en los php para que se genere una tabla de la liga con distintos campos en la tabla.
* En la carpeta conf se encuentra el default conf para que muestre el orden del servidor web apache.
* Un archivo Dockerfile para la generación de la imagen.
* Un escenario docker-commpose.yml para el despliegue de la aplicación PHP.
* Un archivo .env para la configuración de variables de entorno (BD, usuario, contraseña).
* Un script SQL para la inicialización de la BD.
* Un archivo de configuración sitio web por defecto en Apache.

Adjunto el enlace de la imagen de docker hub:
https://hub.docker.com/r/juliansr1233/actividad0.1-lamp-crud-julian

