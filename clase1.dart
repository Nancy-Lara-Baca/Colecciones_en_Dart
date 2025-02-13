class figura {
  int _largo;
  int _ancho;
  //constructor
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  } //funcion mostrar
  void calcularArea() {
    print("Area: ${_largo * _ancho}");
  } //funcion calcularArea
  void calcularPerimetro() {
    int perimetro = 2 * _largo + 2 * _ancho;
    print("Perimetro: $perimetro");
  } //funcion calcularPerimetro
} //clase fugura

void main() {
  print("Nancy Lara Baca Mat: 22308051281225 gpo 6 J");
  // Crear un objeto de clase figura
  var rectangulo = figura(10, 5);
  // Mostrar los atributos del objeto
  rectangulo.mostrar();
  // Calcular el area del objeto
  rectangulo.calcularArea();
  // Calcular el perimetro del objeto
  rectangulo.calcularPerimetro();
} //fin de main