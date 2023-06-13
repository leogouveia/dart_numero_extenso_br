library numero_extenso;

import 'dart_extenso_numero.dart';
import 'dart_numero_extenso.dart';

<<<<<<< HEAD
class Extenso {
=======
/// Um método para converter números para valor monetário por extenso
class Extenso {
  /// Retorna o número monetário por extenso, portugues do Brasil
  /// Código convertido do PHP dos seguintes links:
  /// https://pt.stackoverflow.com/questions/99460/como-converter-n%C3%BAmero-em-float-para-n%C3%BAmero-por-extenso-no-php
  /// https://recursosdophp.blogspot.com/2012/04/ola-seguidores-do-php-bom-eu-fiz.html
  /// Autor original desconhecido
  ///
>>>>>>> parent of 0b58b8c (Cria Classe para converter extenso em numeros)
  static String descrever(double valor) {
    return NumeroParaExtenso.descrever(valor);
  }

  static double converter(String valor) {
    return ExtensoParaNumero.converter(valor);
  }
}
