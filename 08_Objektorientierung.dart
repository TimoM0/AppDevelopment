class Essen{
  String geschmack;
    int menge;
  
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
  }
}

void main() {
  Essen erdbeere = Essen();
  erdbeere.geschmack = "süß";
  erdbeere.menge = 10;
  erdbeere.zeigeEigenschaften();
  Essen pizza = Essen();
  pizza.geschmack = "herzhaft";
  pizza.menge = 1;
  pizza.zeigeEigenschaften();
} 
