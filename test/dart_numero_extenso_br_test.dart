import 'package:dart_numero_extenso_br/dart_numero_extenso_br.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
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
  });
}
