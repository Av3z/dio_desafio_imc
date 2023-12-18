import 'package:dio_desafio_imc/controller/input_controller.dart';

class Screen {
  void show() {
    InputController inputController = InputController();
    print('----------------------------------');
    print('Bem vindo a nossa calculadora IMC');
    print('----------------------------------');
    print('Digite seu nome: ');
    inputController.lerNome();
    print('Digite seu peso: ');
    inputController.lerPeso();
    print('Digite sua altura: ');
    inputController.lerAltura();
    print('----------------------------------');
    print('${inputController.returnName()} ${inputController.resultImc()}');
  }
}
