class IMCCalculator {
  double calcularIMC(double peso, double altura) {
    double imc = peso / (altura * altura);
    return double.parse(imc.toStringAsFixed(2));
  }

  String stringResultImc(double imc) {
    if (imc < 18.5) {
      return '- Abaixo do peso - IMC: $imc';
    } else if (imc >= 18.5 && imc < 24.9) {
      return '- Peso normal - IMC: $imc';
    } else if (imc >= 25 && imc < 29.9) {
      return '- Sobrepeso -  IMC: $imc';
    } else if (imc >= 30 && imc < 34.9) {
      return '- Obesidade grau 1 - IMC: $imc';
    } else if (imc >= 35 && imc < 39.9) {
      return '- Obesidade grau 2 - IMC: $imc';
    } else {
      return '- Obesidade grau 3 - IMC: $imc';
    }
  }
}
