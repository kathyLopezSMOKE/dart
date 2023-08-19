void main(List<String>args){
  /*
1.Crear un codigo personalizado de usuario
2. primero letras del nombre,las 2 ultimas letras del apellido y los ultimos 4 digito del DNI ejm
----Edez0815----
*/
  String nombre="  Katherine Bianca Lopez Mamani    ";
  String dni="993071829467";

print((nombre.trim()).substring(0,2)+(nombre.trim()).substring(27)+(dni.trim().substring((dni.length)-4)));


}