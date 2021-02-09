class Carro {
  final int velocidadeMaxima;
  // quando um atributo ou método inicia com underline, o mesmo é acessível apenas no contexto do arquivo.
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido &&
        novaVelocidade >= 0 &&
        novaVelocidade <= velocidadeMaxima) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int freiar() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    if (_velocidadeAtual == velocidadeMaxima || _velocidadeAtual == 0)
      return true;
    else
      return false;
  }

  bool isStop() {
    if (_velocidadeAtual == 0)
      return true;
    else
      return false;
  }
}
