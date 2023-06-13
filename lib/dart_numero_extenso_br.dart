library numero_extenso;

import 'dart_extenso_numero.dart';
import 'dart_numero_extenso.dart';

class Extenso {
  static String descrever(double valor) {
    return NumeroParaExtenso.descrever(valor);
  }

  static double converter(String valor) {
    return ExtensoParaNumero.converter(valor);
  }
}
