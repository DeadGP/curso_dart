// import 'dart:io';

// import 'package:curso_dart/curso_dart.dart' as curso_dart;

// void main(List<String> arguments) {
//   const pi = 3.1416;
//   String cadena1 = "Hola Mundo", nombre = "Alejandro";
//   dynamic a, b, div;
//   var valor = 2 * pi;

//   print('Escribe el primer valor: ');
//   a = stdin.readLineSync();

//   print('Escribe el segundo valor: ');
//   b = stdin.readLineSync();

//   print('Escribe el segundo valor: ');
//   div = stdin.readLineSync();

//   print(
//       '$cadena1 el valor de la multiplicación es:  ${curso_dart.calculate(int.parse(a), int.parse(b), int.parse(div))}!');
// }

//Unidad 2:
// 2.1 Enum.
// enum Color { rojo, verde, azul, morado }
// main() {
//   print(Color.values);
//   print(Color.azul);
//   print('El vehiculo es color ${Color.rojo}');
// }

// 2.2 List.
// import 'dart:io';

// main() {
//   // List datos = [1, 2, 3, 4, 'Hola mundo', 2, 'Hola mundo'];
//   // String? a;
//   // print('La longitud de la lista es: ${datos.length}');
//   // datos.add(true);
//   // print(datos);

//   // print('El primer dato de la lista es: ${datos[0]}');
//   // print('El dato en la posición 5 es: ${datos.elementAt(5)}');

//   // print('Agrega un nuevo dato: ');
//   // a = stdin.readLineSync();
//   // datos.add(a);
//   // print(datos);

//   // var longitud = datos.length;
//   // print(longitud);

//   // print('El ultimo dato es: ${datos[longitud - 1]}');

//   // datos.remove('Hola mundo');
//   // print('$datos la longitud de la nueva lista es: ${datos.length}');

//   List<int> numeros = <int>[];
//   var listaString = <dynamic>[];
//   numeros.add(1);
//   numeros.add(2);
//   numeros.add(3);
//   numeros.add(4);
//   print(numeros);

//   listaString.add('Hola');
//   listaString.add('Mundo');
//   listaString.add('Alejandro');
//   listaString.add(1);
//   print(listaString);
// }

// 2.3 Set.
// import 'dart:io';

// main() {
//   dynamic a;
//   Set<int> numeros = <int>{};
//   numeros.add(1);
//   numeros.add(2);
//   numeros.add(3);
//   numeros.add(4);
//   print(numeros);

//   Set miConjunto = {1, 2, 3, 3.1416, true, 'Hola'};
//   miConjunto.add('Hola');
//   print(miConjunto);
//   miConjunto.remove(true);
//   print(miConjunto);

//   print('Escribe un nuevo dato para agregarlo a la colección: ');
//   a = stdin.readLineSync();

//   miConjunto.add(a);
//   print(miConjunto);
//   print('La longitud de la colección es: ${miConjunto.length}');
//   print(miConjunto.elementAt(5));
// }

// 2.4 Queque (colas).
// import 'dart:collection';

// import 'dart:io';

// main() {
//   Queue items = Queue();
//   dynamic a;
//   items.add('value');
//   items.add(1);
//   items.add(2);
//   items.add(3);
//   print(items);
//   print('La longitud de la cola es: ${items.length}');

//   items.removeFirst();
//   print(items);
//   items.removeLast();
//   print(items);

//   print('Agrega un nuevo dato: ');
//   a = stdin.readLineSync();

//   items.add(a);
//   print(items);
//   print('La longitud de la cola es: ${items.length}');
// }

// 2.5 Map.
// {‘llave’: valor}
// {
//     "id": 1057402704,
//     "nickname": "TESTYVFP2QX5",
//     "password": "qatest2022",
//     "site_status": "active",
//     "email": "test_user_14057075@testuser.com"
// }

main() {
  Map familia = {'papa': 'Alejandro', 'mama': 'Maria', 'hijo': 'Jose'};
  print(familia);
  print('Las llaves son: ${familia.keys}');
  print('Los valores son: ${familia.values}');
  print('El padre es: ${familia['papa']}');
  print('La madre es: ${familia['mama']}');

  familia.putIfAbsent(1, () => 'Hola');
  print(familia);
  familia.putIfAbsent('hermano', () => 'Francisco');
  print('El nombre del hermano es: ${familia['hermano']}');
  print('Lo que contiene la llave 1 es: ${familia[1]}');

  familia.remove(1);
  print(familia);
}
