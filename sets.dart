void main(List<String> args){
  Set<String>producto={"camisa","pantalon","corbata","camisa"};
  Set<String>producto1={"cpolo","polera","corbata"};
  print(producto); //los conjuntos no repiten valores

  print(producto);

  //producto.add("medias");
  //print(producto);

  producto.forEach((item) {
    print(item); 
    });
  print("-----------------------------------------");
  print(producto.intersection(producto1)); //es para encontrar los elementos iguales entre ambos conjuntos
  print(producto.difference(producto1));
  print(producto.union(producto1));//une los elementos de ambos conjuntos

  List<String>milista=producto.toList(); //convierte y agrega a una lista, las listas van entre corchetes
  print(milista);
}