void main(List<String> args){
  Map<String,dynamic> miMapa={ //el tipo dynamic admite cualquier valor
    "id":1,
    "nombre": "Juan",
    "apellidos": "Buleje",
    "edad": 18,
  };
  print(miMapa);
  print(miMapa.length);
  print(miMapa.keys.toList()); // solo mostrara las llaves,cuando <> aparecen el resultado con esto.no es manipulable,por eso el tolist
  print(miMapa.values.toList());

  miMapa["nombre"]="Jean Carlos";
  print(miMapa);

  print(miMapa.length);
  print(miMapa.containsKey("apellidos")); //comprueba que una de las claves es apellidos
  print(miMapa.containsValue("Buleje"));

  miMapa.forEach((key, value) {
    //print(key);
    print(value);
  });
}