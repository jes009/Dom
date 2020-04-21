       function Search(argument){
//cogemos los elementos con el id tabla y los guardamos en la constante
        const tabla = document.getElementById('tabla');
//pillamos el valor introducido por el usuario y lo pasamos a minus
        const valorbusqueda = document.getElementById('miBusqueda').value.toLowerCase();

            let total = 0;

            // pasamos por todas las filas y nos llevamos el contenido

            for (let i = 1; i < tabla.rows.length; i++) {

                let found = false;

                const celdas = tabla.rows[i].getElementsByTagName('td');

                // pasamos por todas las celdas

                for (let i = 0; i < celdas.length && !found; i++) {

                    const compareWith = celdas[i].innerHTML.toLowerCase();

                    // comparamos el valor del usuario con el contenido de la celda

                    if (valorbusqueda.length == 0 || compareWith.indexOf(valorbusqueda) > -1) {

                        found = true;

                        total++;

                    }

                }

                if (found) {

                    tabla.rows[i].setAttribute('class', 'mostra');;

                } else {

                    // si no ha encontrado ninguna coincidencia, esconde la

                    // fila de la tabla

                    tabla.rows[i].setAttribute('class', 'oculta');;

                }

            }

 


        }

        function idioma(argument){







            
        }