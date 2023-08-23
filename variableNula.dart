void main(List<String> args){
  String? nombre; //te permite tener variable vacias
  nombre="Juanito";
  print(nombre.toUpperCase()); //para usar funciones como upper, no tiene q estar vacio

  int? numero;
  numero= 5;
  int total= numero! + 5; //para ! proteger el codigo
  print(total);


  String? apellido;
  apellido="Buleje";
  String apellido1=apellido ?? "Jean";
  print(apellido1);
}

int? suma(){
  return 2+2;
}