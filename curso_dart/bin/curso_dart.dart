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

// main() {
//   Map familia = {'papa': 'Alejandro', 'mama': 'Maria', 'hijo': 'Jose'};
//   print(familia);
//   print('Las llaves son: ${familia.keys}');
//   print('Los valores son: ${familia.values}');
//   print('El padre es: ${familia['papa']}');
//   print('La madre es: ${familia['mama']}');

//   familia.putIfAbsent(1, () => 'Hola');
//   print(familia);
//   familia.putIfAbsent('hermano', () => 'Francisco');
//   print('El nombre del hermano es: ${familia['hermano']}');
//   print('Lo que contiene la llave 1 es: ${familia[1]}');

//   familia.remove(1);
//   print(familia);
// }

//Unidad III

//Control de Flujo
// 3.1 Assert.
// main() {
//   print('Inicio del programa');
//   int edad = 19;

//   assert(edad != 20);
//   print('Fin del programa');

//   String prueba = 'Esto es una prueba';
//   assert(prueba == 'Esto es una prueba');
//   print('Final después del assert.');

//   Map prueba = {'dato1': 'Esto es una prueba'};
//   prueba['dato2'] = 'Texto del dato dos';
//   prueba.putIfAbsent(3, () => 4);
//   assert(prueba['dato2'] == 'Texto del dato dos');
//   assert(prueba.length == 3);
//   print('Final después del assert');
// }

// 3.2 Estructura if-else.
import 'dart:io';

// main() {
//   // int edad;

//   // edad = 15;

//   // edad = 20;

//   // if (edad == 20) {
//   //   print('Tu edad es $edad');
//   // }
//   // edad = 21;
//   // if (edad != 20) {
//   //   print('No tienes $edad años');
//   // }

//   // if (edad > 20) {
//   //   print('Eres mayor de edad');
//   // }

//   // var resultado = edad == 20 ? 'Tienes $edad años' : 'No tienes $edad años';
//   // print(resultado);

//   // edad = 15;
//   // if (edad < 18) {
//   //   print('Eres menor de edad');
//   //   if (edad > 13) {
//   //     print('No eres adolescente');
//   //   }
//   // }

//   // print('¿Cuál es su edad?');
//   // dynamic edad2 = stdin.readLineSync();
//   // if (int.parse(edad2) > 18) {
//   //   print('Eres mayor de edad');
//   // } else {
//   //   print('Eres menor de edad');
//   // }

//   // if (edad == 18) {
//   //   print('Tienes $edad años');
//   // } else {
//   //   print('No tienes $edad años');
//   // }
// }

// 3.3 Scope de las variables.
// main() {
//   int edad = 22;
//   if (edad == 21) {
//     print('Tienes $edad años');
//   } else {
//     String nombre = 'Alejandro';
//     print('$nombre tienes $edad años');
//     nombre = 'asdasd';
//   }
// }

// 3.4 Estructura switch.
// main() {
//   int edad = 65;

//   switch (edad) {
//     case 18:
//       print('Tienes $edad años por lo tanto eres mayor de edad');
//       break;
//     case 21:
//       print('Ya tienes $edad por lo que eres considerado un adulto');
//       break;
//     case 65:
//       print('Eres adulto mayor');
//       break;
//     default:
//       print('No hay nada aquí');
//       break;
//   }

//   Map prueba = {'dato1': 'Esto es un texto de prueba', 'dato2': 'prueba'};
//   switch (prueba['dato3']) {
//     case 'Texto de prueba':
//       print(prueba['dato2']);
//       break;
//     case 'prueba':
//       print(prueba['dato2']);
//       break;
//     default:
//       print('No se encontró alguna llave igual a dato2');
//       break;
//   }

//   dynamic opcion, num1, num2, resultados;

//   print('''Elige una opción: recuerda que solo puedes usar números
//   1.- suma
//   2.- resta
//   3.- Multiplicación
//   4.- División''');

//   opcion = stdin.readLineSync();

//   switch (opcion) {
//     case '1':
//       print('Ingresa el primer número: ');
//       num1 = stdin.readLineSync();
//       print('Ingresa el segundo número: ');
//       num2 = stdin.readLineSync();

//       resultados = double.parse(num1) + double.parse(num2);

//       print('El resultado de la suma es: $resultados');
//       break;
//     case '2':
//       print('Ingresa el primer número: ');
//       num1 = stdin.readLineSync();
//       print('Ingresa el segundo número: ');
//       num2 = stdin.readLineSync();

//       resultados = double.parse(num1) - double.parse(num2);

//       print('El resultado de la resta es: $resultados');
//       break;
//     case '3':
//       print('Ingresa el primer número: ');
//       num1 = stdin.readLineSync();
//       print('Ingresa el segundo número: ');
//       num2 = stdin.readLineSync();

//       resultados = double.parse(num1) * double.parse(num2);

//       print('El valor de la multiplicación es: $resultados');
//       break;
//     case '4':
//       print('Ingresa el primer número: ');
//       num1 = stdin.readLineSync();
//       print('Ingresa el segundo número: ');
//       num2 = stdin.readLineSync();

//       resultados = double.parse(num1) / double.parse(num2);

//       print('El valor de la división es: $resultados');
//       break;
//     case 'suma':
//       print('Ingresa el primer número: ');
//       num1 = stdin.readLineSync();
//       print('Ingresa el segundo número: ');
//       num2 = stdin.readLineSync();

//       resultados = double.parse(num1) + double.parse(num2);

//       print('El valor de la suma es: $resultados');
//       break;
//     default:
//       print('Esta opción $opcion no existe');
//       break;
//   }
// }

// 3.5 Estructuras repetitivas.
// 3.5.1 Do-while.
// main() {
//   int valor = 1, maximo = 5;

//   do {
//     print(valor);
//     valor++;
//   } while (valor < maximo);
//   print('Fin del Do-While');

//   dynamic maximo, valor = 1;
//   print('Ingresa el número máximo para realizar el conteo: ');
//   maximo = stdin.readLineSync();

//   do {
//     print(valor);
//     valor++;
//   } while (valor < int.parse(maximo));
// }

// 3.5.2 While.
// main() {
//   int valor = 1, maximo = 5;

//   while (valor <= maximo) {
//     print(valor);
//     valor++;
//   }

//   dynamic maximo, valor = 1;
//   print('Ingresa el número máximo para realizar el conteo: ');
//   maximo = stdin.readLineSync();

//   while (valor <= int.parse(maximo)) {
//     print(valor);
//     valor++;
//   }
// }

// 3.5.3 Ciclo infinito.
// main() {
//   int valor = 1;
//   do {
//     print(valor);
//     valor++;
//   } while (true);

//   do {
//     print(valor);
//     valor++;
//     if (valor == 10) {
//       print('Valor es: $valor');
//       continue;
//     }
//     if (valor > 20) {
//       print('$valor es mayor que 20');
//       break;
//     }
//   } while (true);
// }

// 3.5.4 Ciclo for.
// main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }

//   for (int i = 10; i >= 1; i--) {
//     print(i);
//   }

//   var carros = ['Toyota', 'Mazda', 'Nissan', 'Chevrolet', 'Hyundai'];
//   for (int i = 0; i < carros.length; i++) {
//     print('El carro es: ${carros[i]}');
//   }
// }

// 3.5.5 Ciclo for-each.
// main() {
//   List<int> numeros = [5, 10, 15];
//   print(numeros);

//   for (int i = 0; i < numeros.length; i++) {
//     print('El número en la posición $i es: ${numeros[i]}');
//   }

//   numeros.forEach((int num) {
//     print(num);
//   });

//   Map<int, String> mapAlumnos = {1: 'Alejandro', 2: 'Juan', 3: 'Pablo'};

//   mapAlumnos.forEach((key, alumno) {
//     print('$key $alumno');

//     var object = key == 2 ? alumno : null;
//     print(object);
//   });
// }
