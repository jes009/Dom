       function SearchSp(argument){
//cogemos los elementos con el id tabla y los guardamos en la constante
        const tabla = document.getElementById('tablasp');
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


       function SearchVl(argument){
//cogemos los elementos con el id tabla y los guardamos en la constante
        const tabla = document.getElementById('tablavl');
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
//Pilla el elemento de seleccion
var elementoSeleccion = document.getElementById('selection');
// selecciona el valor de la seleccion
var selectedValue = elementoSeleccion.options[elementoSeleccion.selectedIndex].value;
//muestra el valor de la seleccion
alert(selectedValue);

// estructura if para cambiar los valores
if (selectedValue == 'Valenciano') {
   alert("vamos a cambiar las clases a Valenciano para mostrarlas");
   /*Buscamos los elementos que en la clase incluyan "Valenciano" !Importante declaramos
    fuera del for porque no lo identifica */
   var elementosValenciano = document.getElementsByClassName("Valenciano");
/*Creamos la variable i que nos hara la funcion de contador que aumentamos con i++
y debara ser menor que el largo del array de Elementosvalenciano*/
for(var i=0;i<elementosValenciano.length;i++)
//Cambiaremos la clase de todos los elementos guardados en el array recorriendo i (bucle de arriba)
elementosValenciano[i].setAttribute("class","Valenciano mostra");

   /*Buscamos los elementos que en la clase incluyan "Castellano"*/
   var elementosCastellano = document.getElementsByClassName("Castellano");
   /*Creamos la variable i que nos hara la funcion de contador que aumentamos con i++
y debara ser menor que el largo del array de ElementosCastellano*/
for(var i=0;i<elementosCastellano.length;i++)
//Cambiaremos la clase de todos los elementos guardados en el array recorriendo i (bucle de arriba)

elementosCastellano[i].setAttribute("class","Castellano oculta");


} else {
   alert("vamos a cambiar las clases a Castellano");
     /*Buscamos los elementos que en la clase incluyan "Castellano" !Importante declaramos
    fuera del for porque no lo identifica */
   var elementosCastellano = document.getElementsByClassName("Castellano");
/*Creamos la variable i que nos hara la funcion de contador que aumentamos con i++
y debara ser menor que el largo del array de ElementosCastellano*/
for(var i=0;i<elementosCastellano.length;i++)
//Cambiaremos la clase de todos los elementos guardados en el array recorriendo i (bucle de arriba)
elementosCastellano[i].setAttribute("class","Castellano mostra");

   /*Buscamos los elementos que en la clase incluyan "Valenciano"*/
   var elementosValenciano = document.getElementsByClassName("Valenciano");
   /*Creamos la variable i que nos hara la funcion de contador que aumentamos con i++
y debara ser menor que el largo del array de ElementosValenciano*/
for(var i=0;i<elementosValenciano.length;i++)
//Cambiaremos la clase de todos los elementos guardados en el array recorriendo i (bucle de arriba)

elementosValenciano[i].setAttribute("class","Valenciano oculta");
}

}
