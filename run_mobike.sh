#!/bin/bash

# flag "-a" es para aplicaciones, el nombre de la aplicacion va entre comillas, "nombreApp"
# los archivos que son con espacios hay que ponerles back slash "\" al finalizar cada-
# -palabra, como se ve en la linea 15.

# siempre el ultimo proceso es el que requiera una finalizacion manual,
# en este caso es el de "ionic serve", que inicia el servidor de ionic (linea 20).


open -a "Google Chrome" http://localhost:8100/inicio https://ionic.io/ionicons
cd
cd downloads
cd apps
open Visual\ Studio\ Code.app
cd
cd desktop
cd mobike
cd mobike_proyect
ionic serve

