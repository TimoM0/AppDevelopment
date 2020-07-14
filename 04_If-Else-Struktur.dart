main() {
  int zahlengrenze = 10;
  if(zahlengrenze > 10){
    print("Die Zahl ist größer als 10");
  }else{
    print("Die Zahl ist nicht größer als 10");
  }
  zahlengrenze = 12;
  String zahl = zahlengrenze > 10 ? "Die Zahl ist größer als 10" : "Die Zahl ist nicht größer als 10";
  print(zahl);
}
