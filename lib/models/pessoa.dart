class Pessoa {
  String _nome = '';
  double _peso = 0.0;
  double _altura = 0.0;

  void setNome(String nome) => _nome = nome;
  void setPeso(double peso) => _peso = peso;
  void setAltura(double altura) => _altura = altura;

  String get getNome => _nome;
  double get getPeso => _peso;
  double get getAltura => _altura;
}
