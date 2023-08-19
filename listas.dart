void main(List<String> args){
List items=[2,5,12.5,'Brayan',"Hola",true];
List<int> numeros=[10,15,18,12,5];
List<String> nombres=["Papita","Limbert","Jhon","Leonidas"];
print(items.length);
print(nombres.length);

print(items[3]);
items[3]="Sergio";

/*print(items);

for(int i=0;i>items.length;i++){
print("Elemento: ${items[i]}");
}

for(var valor in items){
  print("Elementos:  $valor");
}  */

print(nombres.isEmpty);
print(nombres.isNotEmpty);
print(nombres.first); //muestra primer elemento
print(nombres.last); //muestra el ultimo elemento

nombres.add("Elyon"); //agrega en la ultima posiscion
print(nombres);
nombres.addAll(["Marco", "Buleje"]);
print(nombres);

print(nombres.indexOf("Leonidas")); //te duvuelve la posicion
print(nombres.elementAt(4));

print(nombres.contains('Papita'));//comprueba si dicho elemnto existe en la lista

print(nombres.getRange(1, 3).toList());//sin el tolist no seria una lista, solo un conjunto de elementos

nombres.insert(2, "Rivas");//se esta insertando en la lista con una posicion
print(nombres);
nombres.insertAll(0, ["Sabino","Ladislao"]);//para insertar el priemr, el rango, lo segundo los elementos
print(nombres);

nombres.remove("Marco"); //para eliminar, pero se tiene que decir el nombre del elemento
print(nombres);

nombres.removeAt(6);//para eliminar segun posicion
print(nombres);

nombres.sort();//lo ordena en orf¡den alfabetico o numerido segun el tipo de dato
print(nombres);

nombres.shuffle();//Desordena de manera aleatoria
print(nombres);

}