import 'package:dio_desafio_imc/models/pessoa.dart';
import 'package:dio_desafio_imc/utils/imc_calculator.dart';
import 'package:dio_desafio_imc/utils/ler_console.dart' as utils;

class InputController {
  Pessoa pessoa = Pessoa();
  IMCCalculator imcCalculator = IMCCalculator();

  double imc = 0.0;

  String resultImc() {
    imc = imcCalculator.calcularIMC(pessoa.getPeso, pessoa.getAltura);
    return imcCalculator.stringResultImc(imc);
  }

  String returnName() {
    return pessoa.getNome;
  }

  void lerNome() {
    pessoa.setNome(utils.getString());
  }

  void lerPeso() {
    try {
      pessoa.setPeso(utils.getDouble());
    } catch (e) {
      print('Por favor insira apenas numeros.');
    }
  }

  void lerAltura() {
    try {
      pessoa.setAltura(utils.getDouble());
    } catch (e) {
      print('Por favor usa apeans numeros na altura');
    }
  }
}
