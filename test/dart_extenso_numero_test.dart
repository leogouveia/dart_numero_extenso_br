import 'package:dart_numero_extenso_br/dart_extenso_numero.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Transcrever extenso para números', () {
    expect(ExtensoParaNumero.converter('dois reais'), 2);
    expect(ExtensoParaNumero.converter('um real'), 1);
    expect(ExtensoParaNumero.converter('zero'), 0);
    expect(ExtensoParaNumero.converter('vinte mil e dois'), 20002);
    expect(ExtensoParaNumero.converter('vinte mil e duzentos'), 20200);
    expect(
        ExtensoParaNumero.converter('vinte mil quinhentos e setenta'), 20570);
    expect(ExtensoParaNumero.converter('quinhentos mil'), 500000);
    expect(ExtensoParaNumero.converter('quinze milhões'), 15000000);
    expect(
      ExtensoParaNumero.converter(
        'duzentos e trinta e quatro milhões, quinhentos e sessenta e sete mil, oitocentos',
      ),
      234567800,
    );
    expect(
      ExtensoParaNumero.converter(
        'duzentos e trinta e quatro milhões, quinhentos e sessenta e sete mil, oitocentos e setenta centavos',
      ),
      234567800.70,
    );
    expect(ExtensoParaNumero.converter('cinco centavos'), 0.05);

    expect(
      ExtensoParaNumero.converter('mil reais e setenta e tres centavos'),
      1000.73,
    );
  });
}
