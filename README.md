# Tres Empanadas para dos personas

## Ejercicio de práctica sobre clases para Programación Orientada a Objetos 1

**SOBRE LA HISTORIA**:

Emilia Musicardi es la única mujer de los cuatro hijos de Mamá Cora. 
Quedó viuda y al cuidado de su hijo Cacho, un chico con problemas de conducta
que lo único que sabe hacer es jugar al fútbol con los niños del barrio. 
Los dos viven en una vivienda muy precaria, sostenidos por el trabajo de Emilia 
como lavandera... Hasta acá para ver el panorama (tal vez les suene de algún lado)

**El dominio a modelar**:

En la casa de Emilia, hoy tienen para almorzar 3 empanadas, 1 de carne, 1 de jamón y
queso y 1 de humita.

Los objetos `emilia` y `cacho` tienen el siguiente método:

`agarrarEmpanada(unaEmpanada)` --> agrega la empanada al plato de cada uno, 
que representaremos como una colección, para este caso, un Set o conjunto.


A su vez, cada empanada sabe decir cuantas `calorias()` aporta:

carne: 250
jamon y queso: 300
humita: 200

Entonces, también deberíamos poder preguntarle a `emilia` y `cacho` cuantas
`caloriasAConsumir()`.



**Y ahora lo tragicómico**:

Sabemos que tienen 3 empanadas para 2 personas...

Lo que debemos hacer es modelar una clase `Empanada` para que luego
podamos, a partir de la misma, crear 6 instancias de la clase
Empanada (cada una con su atributo `gusto`), y de esta manera darles
un almuerzo un poco más digno. 

Tendremos entonces un nuevo objeto: `cajaDeEmpanadas` que entenderá el siguiente
método: `meterEmpanadas(cantidad,gusto)` y para satisfacer esa demanda, tendrá 
un atributo: `contenido`, que será un Set con las instancias de Empanada que 
iremos a colocar. 

<br	>
Y ahora se complica un poco más: 

Tendremos que modificar los métodos necesarios para que emilia y cacho puedan ir 
agarrando empanadas de la caja, para llevarlas a su plato. Al método, tendremos
que pasarle como como argumento el gusto de la empanada que quiere agarrar, y 
hacer un remove de la colección de la caja y hacer un add en la colección que
representa el plato de la persona.
 
