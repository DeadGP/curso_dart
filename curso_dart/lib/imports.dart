// class Heroes {
//   String? nombre, poder;

//   Heroes({this.nombre, this.poder});

//   @override
//   String toString() {
//     return 'Nombre: ${this.nombre} - Poder: ${this.poder}';
//   }
// }

// class Empleado {
//   var id, name, salario;

//   void calcularSalario() {
//     print('El salario del empleado es: $salario');
//   }
// }

// class Chofer extends Empleado {
//   late String vehiculoAsignado;

//   void manejar() {
//     print('Manejar vehiculo $vehiculoAsignado');
//   }
// }

// class Personaje {
//   String? poder, nombre;
// }

// class Heroe extends Personaje {
//   int? valentia;
// }

// class Villano extends Personaje {
//   int? maldad;
// }

// abstract class Vehiculo {
//   late String combustible, tipoDeDesplazamiento;
//   void caracteristicas();
// }

// class Automovil implements Vehiculo {
//   @override
//   String combustible = 'Gasolina';

//   @override
//   String tipoDeDesplazamiento = 'Terrestre';
//   @override
//   void caracteristicas() => print('$combustible  $tipoDeDesplazamiento');
// }

// class Avion implements Vehiculo {
//   String combustible = 'Diesel';
//   String tipoDeDesplazamiento = 'Aire';

//   String tipoTicket = 'Electronico';

//   caracteristicas() =>
//       print('$combustible  $tipoDeDesplazamiento  $tipoTicket');
// }

// abstract class Animal {
//   int? patas;
//   void emitirSonido();
// }

// class Perro implements Animal {
//   int? patas;

//   void emitirSonido() => print('GUUUAAUUU');
// }

// class Gato implements Animal {
//   int? patas = 4;

//   void emitirSonido() => print('MIIAUUUU');
// }

// class Animal {
//   void emitirSonido() => print('Grrrr...');
// }

// class Gato extends Animal {
//   void emitirSonido() => print('MIIIAAAUUUUU....');
// }

// class Perro extends Animal {
//   void emitirSonido() => print('GUUAUUU');
// }

import 'dart:io';

dynamic opcion, num1, num2, resultado;

class Calculadora {
  calculadora() {
    print('''Elige una opción:
  1.- Suma
  2.- Resta
  3.- División
  4.- Multiplicación
  5.- Salir''');

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
      case '5':
        print('Gracias por usar nuestra calculadora');
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
