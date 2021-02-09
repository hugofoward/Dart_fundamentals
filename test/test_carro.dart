import "../model/carro.dart";

main() {
  Carro car = new Carro();
  car.velocidadeAtual = 3;

  while (!car.estaNoLimite()) {
    print(car.acelerar());
  }

  while (!car.isStop()) {
    print(car.freiar());
  }

  //alterando utilizando a validação no set do atributo
  car.velocidadeAtual = 2;
  print(
      "modificação do atributo utilizando validação de propriedade com set ${car.velocidadeAtual}");
}
