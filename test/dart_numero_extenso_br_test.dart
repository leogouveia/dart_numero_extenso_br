import 'package:dart_numero_extenso_br/dart_numero_extenso_br.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
<<<<<<< HEAD
  test('Transcrever extenso para números', () {
    expect(
      Extenso.converter(
        'duzentos e trinta e quatro milhões, quinhentos e sessenta e sete mil, oitocentos e setenta centavos',
      ),
      234567800.70,
    );
  });

  test('Converter números para extenso', () {
    expect(
      Extenso.descrever(14051234567890.63),
      'quatorze trilhões, cinquenta e um bilhões, duzentos e trinta e quatro milhões, quinhentos e sessenta e sete mil, oitocentos e noventa reais e sessenta e três centavos',
    );
=======
  test('Transcrever números para extenso', () {
    expect(Extenso.descrever(2), 'dois reais');
    expect(Extenso.descrever(1), 'um real');
    expect(Extenso.descrever(0), 'zero');
    expect(Extenso.descrever(0.05), 'cinco centavos');
    expect(Extenso.descrever(14051234567890.63),
        "quatorze trilhões, cinquenta e um bilhões, duzentos e trinta e quatro milhões, quinhentos e sessenta e sete mil, oitocentos e noventa reais e sessenta e três centavos");
>>>>>>> parent of 0b58b8c (Cria Classe para converter extenso em numeros)
  });
}
