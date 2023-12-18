import 'package:dio_desafio_imc/utils/imc_calculator.dart';
import 'package:test/test.dart';

void main() {
  test('calculate imc', () {
    IMCCalculator imcCalculator = IMCCalculator();
    expect(imcCalculator.calcularIMC(80, 1.75), equals(26.12));
  });
}
