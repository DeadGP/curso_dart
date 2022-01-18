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

// enum Color { rojo, verde, azul }
// void main() {
//   print(Color.values);
//   print(Color.azul);
//   print(Color.verde);
//   print(Color.rojo);

//   switch (Color.azul) {
//     case Color.rojo:
//       print('Es el color rojo');
//       break;
//     case Color.verde:
//       print('Es el color verde');
//       break;
//     case Color.azul:
//       print('Es el color azul');
//       break;
//   }
// }

// main() {
//   List datos = [1, 2, 3, 4];

//   print('Longitud de la lista: ${datos.length}');
//   print('El primer elemento: ${datos[0]}');
//   print('Elemento en la posición 0 es: ${datos.elementAt(0)}');
//   datos.add('Cinco');
//   print('Elemento final: ${datos.elementAt(4)}');

//   List cosas = [];
//   cosas.add(1);
//   cosas.add('silla');
//   cosas.add(true);
//   cosas.add(3.1416);
//   print(cosas);

//   List<int> numeros = <int>[];
//   var listanumeros = <int>[];

//   numeros.add(1);
//   numeros.add(2);
//   numeros.add(3);
//   listanumeros.add(1);
//   listanumeros.add(2);
//   print('Números: $numeros');
//   print('Lista de números: $listanumeros');
// }

// main() {
//   Set<int> numeros = new Set<int>();

//   numeros.add(1);
//   numeros.add(2);
//   numeros.add(3);
//   numeros.add(1);
//   print(numeros);

//   Set miConjunto = new Set.from([1, 2, 3, "Hola", 3.1416]);
//   print(miConjunto);
//   miConjunto.add(
//       'hola'); //No puede ser agregado ya que se duplica al cambiar a minuscula si se puede agregar el nuevo elemento
//   print(miConjunto);
// }

import 'dart:collection';

import 'dart:io';

main() {
  Queue items = new Queue();
  dynamic dato;
  items.add(1);
  items.add(3);
  items.add(2);
  print(items);
  items.removeFirst();
  print(items);
  items.removeLast();
  print(items);

  print('Ingresa un nuevo dato a agregar: ');
  dato = stdin.readLineSync();
  items.add(dato);
  print(items);
}
