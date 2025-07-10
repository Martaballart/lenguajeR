# define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre
numero <- 10
nombre <- "Marta"

#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero
list(
  clase = class(numero),
  es_numerico = is.numeric(numero)
)

#Realiza una operación aritmética que sume numero y el doble de numero .
resultado <- numero + (2 * numero)

#Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.
edades <- c(3, 7, 39)
informacion <- list(nombre = "Laia", edad = 3)

#Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.
is.character(nombre)
es_numerico <- is.numeric(numero)
is.logical(es_numerico)

#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.
mayor_de_edad <- edades[1] >= 18

#Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades .
30 %in% edades

#Compara si el doble de numero es mayor que edades[3]
2 * numero > edades[3]

#Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.
condicion1 <- TRUE
condicion2 <- TRUE
condiciones_ambas_true <- condicion1 & condicion2
condiciones_ambas_true

#Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.
verdadero <- TRUE
no_verdadero <- !verdadero
no_verdadero