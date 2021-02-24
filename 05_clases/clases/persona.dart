class Persona {
  //Campos o propiedades
  String nombre;
  int _edad;
  String _bio;

  // Get y sets 
  // String get bio {
  //   return _bio;
  // }
  String get bio => _bio;
  // String get nombre => nombre;

  // void set bio(String texto) {
  //   _bio = texto;
  // }
  set bio( String texto) => _bio = texto;

  // Contructores 
  /* Persona(int edad, String nombre) {
    this._nombre = nombre;
    this._edad = edad;
  } */
  Persona(this._edad, {this.nombre});

  // constructor con nombre 
  Persona.perosona30(this.nombre) {
    this._edad = 30;
  }

  // metodos 
  // @override
  String toString() => '$nombre $_edad $_bio';
}