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

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_null_comparison

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

// Funciones
// 4.1 Funciones básicas.
// main() {
//   prueba();
//   prueba2();
//   print('La función suma ${suma()}');
//   _saludo('Alejandro');
//   print('Tú edad es: ${calcularEdad(2022, 1998)}');
//   print(
//       'Tú edad es desde la función flecha: ${calcularEdadFlecha(2022, 1998)}');

//   print(factorial(10));
// }

// double factorial(numero) {
//   if (numero <= 0) {
//     return 1;
//   } else {
//     return (numero * factorial(numero - 1));
//   }
// }

// int calcularEdadFlecha(int aact, int anac) => aact - anac;

// calcularEdad(int aact, int anac) {
//   return aact - anac;
// }

// prueba2() {
//   print('Hola desde la función tipo dinámica');
// }

// void prueba() {
//   print('Hola desde la función tipo void');
// }

// int suma() {
//   return 2 + 5;
// }

// void _saludo(String nombre) {
//   print('Hola $nombre');
// }

// 4.2 Parámetros opcionales.
// main() {
//   dynamic num1, num2, nombre;

//   print('Ingresa tu nombre: ');
//   nombre = stdin.readLineSync();
//   saludo(nombre);
//   // saludo('Alejandro');
//   print('Ingresa el primer número: ');
//   num1 = stdin.readLineSync();
//   print('Ingresa el segundo número: ');
//   num2 = stdin.readLineSync();
//   suma(int.parse(num1), int.parse(num2));
//   // suma(8, 10);
// }

// void saludo([String nombre = 'Sin nombre']) {
//   print('Hola $nombre');
// }

// suma([int num1 = 3, int num2 = 5]) {
//   var sum = num1 + num2;
//   print('El resultado es $sum');
// }

// 4.3 Sobrecarga de funciones.
// main() {
//   int valor1 = 5, valor2 = 10;

//   print('${valor1} al cuadrado es =  ${calculadora(5)}');

//   print('${valor1} + ${valor2} = ${calculadora(5, 10)}');
// }

// calculadora(int num1, [int? num2]) {
//   if (num2 == null) {
//     return num1 * num1;
//   } else {
//     return num1 + num2;
//   }
// }

// 4.4 Parámetros nombrados.
// main() {
//   // int area = areaCuadrada(lado1: 5, lado2: 10);
//   // print('El área es: $area');

//   imprimirNombre('Alejandro', 'Mora', segundoNombre: 'Espiritu');
// }

// imprimirNombre(String nombre, String apellido, {String segundoNombre = ""}) {
//   print('$nombre $segundoNombre $apellido');
// }

// areaCuadrada({int? lado1, int? lado2}) {
//   return lado1! * lado2!;
// }

// main() {
//   print('El área con párametro nombrado es: ${areaRectangulo(5, lado2: 10)}');
//   print('El área con un solo argumento es: ${areaRectangulo(5)}');
// }

// areaRectangulo(int lado1, {int lado2 = 2}) {
//   return lado1 * lado2;
// }

// 4.5 Funciones como objeto.
// main() {
//   var edadHombre = calcularEdad;
//   var edadMujer = calcularEdad;
//   print('La edad del hombre es: ${edadHombre(aact: 2022, anac: 1998)}');
//   print('La edad de la mujer es: ${edadMujer(aact: 2022, anac: 1999)}');
// }

// int calcularEdad({int? aact, int? anac}) {
//   return aact! - anac!;
// }

// 4.6 Funciones anónimas.
// main() {
//   var saborHelados = ['chocolate', 'vainilla', 'fresa'];
//   saborHelados.forEach((item) {
//     print('Tenemos el sabor $item');
//   });
// }

// main() {
//   List persona = ['Hugo', 'Luis', 'Paco'];
//   persona.forEach(print);

//   persona.forEach((nombre) {
//     print(nombre);
//   });

//   print('---------------');

//   persona.where((nombre) {
//     switch (nombre) {
//       case 'Hugo':
//         return true;
//       case 'Luis':
//         return false;
//       case 'Paco':
//         return true;
//     }
//     return nombre;
//   }).forEach(print);
// }

// dynamic opcion, num1, num2, resultado;
// main() {
//   calculadora();
// }

// calculadora() {
//   print('''Elige una opción:
//   1.- Suma
//   2.- Resta
//   3.- División
//   4.- Multiplicación''');

//   opcion = stdin.readLineSync();

//   switch (opcion) {
//     case '1':
//       suma();
//       break;
//     case '2':
//       resta();
//       break;
//     case '3':
//       division();
//       break;
//     case '4':
//       multiplicacion();
//       break;
//     default:
//       print('Esta opción no existe, elige de nuevo');
//       calculadora();
//       break;
//   }
// }

// suma() {
//   print('Bienvenido a suma!');
//   print('Ingresa el primer número: ');
//   num1 = stdin.readLineSync();

//   print('Ingresa el segundo número: ');
//   num2 = stdin.readLineSync();
//   resultado = double.parse(num1) + double.parse(num2);

//   print('El resultado de la suma es: $resultado');

//   desicion2();
// }

// resta() {
//   print('Bienvenido a resta!!');
//   print('Ingrese el primer número: ');
//   num1 = stdin.readLineSync();
//   print('Ingrese el segundo número');
//   num2 = stdin.readLineSync();

//   resultado = double.parse(num1) - double.parse(num2);

//   print('El resultado de la resta es: $resultado');

//   desicion2();
// }

// division() {
//   print('Bienvenido a división!!');
//   print('Ingrese el primer número: ');
//   num1 = stdin.readLineSync();
//   print('Ingrese el segundo número: ');
//   num2 = stdin.readLineSync();

//   resultado = double.parse(num1) / double.parse(num2);

//   print('El resultado de la división es: $resultado');

//   desicion2();
// }

// multiplicacion() {
//   print('Bienvenido a multiplicación!!');
//   print('Ingrese el primer número: ');
//   num1 = stdin.readLineSync();
//   print('Ingrese el segundo número');
//   num2 = stdin.readLineSync();

//   resultado = double.parse(num1) * double.parse(num2);

//   print('El resultado de la multiplicación es: $resultado');

//   desicion2();
// }

// desicion(opcion) {
//   if (opcion == 'Si' || opcion == 'si') {
//     calculadora();
//   } else if (opcion == 'No' || opcion == 'no') {
//     print('Gracias por usar nuestra calculadora!!');
//   } else {
//     print('La opción $opcion no existe');
//   }
// }

// desicion2() {
//   print('¿Desea realizar otra operación? Si/No');
//   opcion = stdin.readLineSync();

//   if (opcion == 'Si' ||
//       opcion == 'si' ||
//       opcion == 'SI' ||
//       opcion == 'sI' ||
//       opcion == 's' ||
//       opcion == 'S') {
//     calculadora();
//   } else if (opcion == 'No' ||
//       opcion == 'no' ||
//       opcion == 'NO' ||
//       opcion == 'nO' ||
//       opcion == 'n' ||
//       opcion == 'N') {
//     print('Gracias por usar nuestra calculadora!!');
//   } else {
//     print('La opción $opcion no existe');
//     desicion2();
//   }
// }

// import 'package:pdf/pdf.dart';
// import 'package:pdf/widgets.dart' as pw;

// main() async {
//   dynamic pdf = pw.Document();

//   pdf.addPage(pw.Page(
//       pageFormat: PdfPageFormat.a4,
//       build: (pw.Context context) {
//         return pw.Center(child: pw.Text('Hola Mundo'));
//       }));

//   dynamic file = File('Ejemplo.pdf');
//   await file.writeAsBytes(await pdf.save());
// }

// Manejo de errores
// 5.1 Excepciones.

// 5.2 Sentencia try-catch-finally.

// 5.3 Capturando el error especifico.

// 5.4 Throwing exceptions.

// 5.5 Imports.

//Clases

