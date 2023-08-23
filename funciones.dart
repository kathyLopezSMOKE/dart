void main(List<String> args){

  mostrarMensaje();
  print(suma(4,5));
  multiplicacion(3);

}

void mostrarMensaje(){ //metodos sin retorno son vacios
  print("Hola mundo!!! desde una funcion");
}
/* void suma(){
  print("La sjuma es: ${2+2} ")
} */

int suma(int n1, int n2){ //n1 es un parametro y necesita un tipo de valor
  print("La suma es:");
  return n1+n2;
}



void multiplicacion(n1){
for(var i=1;i<=12;i++){
  print("$n1 x $i = ${n1*i}");
}
}