import 'dart:io';

dynamic opcion, num1, num2, resultado;

class Calculadora {
  calculadora() {
    print('''Elige una opción:
  1.- Suma
  2.- Resta
  3.- División
  4.- Multiplicación''');

    opcion = stdin.readLineSync();

    switch (opcion) {
      case '1':
        suma();
        break;
      case '2':
        resta();
        break;
      case '3':
        division();
        break;
      case '4':
        multiplicacion();
        break;
      default:
        print('Esta opción no existe, elige de nuevo');
        calculadora();
        break;
    }
  }

  suma() {
    print('Bienvenido a suma!');
    print('Ingresa el primer número: ');
    num1 = stdin.readLineSync();

    print('Ingresa el segundo número: ');
    num2 = stdin.readLineSync();
    resultado = double.parse(num1) + double.parse(num2);

    print('El resultado de la suma es: $resultado');

    desicion2();
  }

  resta() {
    print('Bienvenido a resta!!');
    print('Ingrese el primer número: ');
    num1 = stdin.readLineSync();
    print('Ingrese el segundo número');
    num2 = stdin.readLineSync();

    resultado = double.parse(num1) - double.parse(num2);

    print('El resultado de la resta es: $resultado');

    desicion2();
  }

  division() {
    print('Bienvenido a división!!');
    print('Ingrese el primer número: ');
    num1 = stdin.readLineSync();
    print('Ingrese el segundo número: ');
    num2 = stdin.readLineSync();

    resultado = double.parse(num1) / double.parse(num2);

    print('El resultado de la división es: $resultado');

    desicion2();
  }

  multiplicacion() {
    print('Bienvenido a multiplicación!!');
    print('Ingrese el primer número: ');
    num1 = stdin.readLineSync();
    print('Ingrese el segundo número');
    num2 = stdin.readLineSync();

    resultado = double.parse(num1) * double.parse(num2);

    print('El resultado de la multiplicación es: $resultado');

    desicion2();
  }

  desicion(opcion) {
    if (opcion == 'Si' || opcion == 'si') {
      calculadora();
    } else if (opcion == 'No' || opcion == 'no') {
      print('Gracias por usar nuestra calculadora!!');
    } else {
      print('La opción $opcion no existe');
    }
  }

  desicion2() {
    print('¿Desea realizar otra operación? Si/No');
    opcion = stdin.readLineSync();

    if (opcion == 'Si' ||
        opcion == 'si' ||
        opcion == 'SI' ||
        opcion == 'sI' ||
        opcion == 's' ||
        opcion == 'S') {
      calculadora();
    } else if (opcion == 'No' ||
        opcion == 'no' ||
        opcion == 'NO' ||
        opcion == 'nO' ||
        opcion == 'n' ||
        opcion == 'N') {
      print('Gracias por usar nuestra calculadora!!');
    } else {
      print('La opción $opcion no existe');
      desicion2();
    }
  }
}
