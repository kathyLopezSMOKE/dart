void main(List<String>args){
  /*
String texto=' mi texto';
String textoMultilinea='''Mi texto
es
multilinea
asi se
configura''';

int suma=1+2;
String respuesta="Respuesta es:  ${5+6}";

print(texto);
print(textoMultilinea);
print(respuesta);

int edad =29;
String nombre="Juan";
print("Mi nombre es $nombre y tengo $edad años"); */


/*
int numero=100;
double precio=15.50;
String texto= numero.toString(); //para comvertir numeros en texto
String texto1= precio.toString();

print(texto);
print(texto1); */

String numbre="Juan Gabriel Lopez";
print(numbre.isEmpty); //verifica si la variable tiene valor asignado o no
print(numbre.length); //cuenta la cantidad de espacios ocupados por las palabras incluidos los espacios en blanco
print(numbre.toUpperCase()); //transforma a mayusculas 
print(numbre.toLowerCase()); //transforma toda la cadena de texto a miniscula
print(numbre.trim());//quita los expacion en blanco  de izquierda y derecha
print(numbre.compareTo("juan gabriel lopez"));  //compara, si sale 0 es completamente igual,si es 1 es parecido; -1 no es igual
print(numbre.replaceAll("a", "e")); //reamplaza la primer voval por la segunda, pone e en lugar de a
print(numbre.substring(4,10)); //te manda el rango de la palabra
print(numbre.contains('Juan')); //verifica si esta el valor tal cual se evaliua
print(numbre.startsWith("A")); //verifica tal cual si se encuentra al incio, tambien puedes ponerle un rango de inicio
print(numbre.endsWith("z")); //verifica tal cual si se encuentra al final, tambien puedes ponerle un rango de inicio

/*
1.Crear un codigo personalizado de usuario
2. primero letras del nombre,las 2 ultimas letras del apellido y los ultimos 4 digito del DNI
----Edez0815----
*/
}