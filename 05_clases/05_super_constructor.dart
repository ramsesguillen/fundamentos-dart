

class Persona {

  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre $nombre, Edad: $edad');

}

class Cliente extends Persona {

  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual, String direcion): super(nombreActual, edadActual) {
    this.direccion = direcion;
  }

  @override
  void imprimir() {
    super.imprimir();
    print('Cliente: $nombre, Edad: $edad, Direccion: $direccion');
  }

}


main(List<String> args) {
  final cliente1 = new Cliente(22,'Guillen', '121213s');
  cliente1.imprimir();
}