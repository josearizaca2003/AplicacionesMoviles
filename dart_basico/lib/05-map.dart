void main() {

  Map<String, dynamic> persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
  };

  Map<String, dynamic> p={
    'nombre':45,
  };

  persona.addAll({'segundoNombre': 'Juan'});
  print(persona);
}