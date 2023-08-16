void main() {
  int segundosTotales = 6500; 

  int horas = segundosTotales ~/ 3600;                    // División entera para obtener las horas
  int minutos = (segundosTotales % 3600) ~/ 60;             // División entera para obtener los minutos restantes
  int segundos = segundosTotales % 60;                      // Obtener los segundos restantes

  print("Segundos totales: $segundosTotales");
  print("Horas: $horas");
  print("Minutos: $minutos");
  print("Segundos: $segundos");
}