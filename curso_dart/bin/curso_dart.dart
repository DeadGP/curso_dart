import 'dart:io';

import 'package:curso_dart/curso_dart.dart' as curso_dart;

void main(List<String> arguments) {
  const pi = 3.1416;
  String cadena1 = "Hola Mundo", nombre = "Alejandro";
  dynamic a, b, div;
  var valor = 2 * pi;

  print('Escribe el primer valor: ');
  a = stdin.readLineSync();

  print('Escribe el segundo valor: ');
  b = stdin.readLineSync();

  print('Escribe el segundo valor: ');
  div = stdin.readLineSync();

  print(
      '$cadena1 el valor de la multiplicación es:  ${curso_dart.calculate(int.parse(a), int.parse(b), int.parse(div))}!');
}
