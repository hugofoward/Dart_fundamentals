main() {
  /*
    Uma constante final não é possível atribuir uma nova lista, alterar uma referência, mas pode inserir novos valores em uma lista existente.
    a constante var é possível adicionar uma nova lista, mas não pode inserir um valor de outro tipo como um int no lugar de uma lista.
    ao definir const em uma lista abaixo, é definido que este valor será constante durante toda a execução e não pode ser alterado.
    
    A constante final não é possivel atribuir uma nova lista, alterar a referência, mas pode inserir novos valores a lista existente.
    a constante var é possivel adicionar uma nova lista, mas não pode inserir um valor de outro tipo como um int no lugar de uma lista.
    ao definir const em uma lista conforme abaixo, é definido que este valor será constante durante toda execução e não poderá ser alterado.
  */
  final lista = const ['Ana', 'Lia', 'Gui'];
  print(lista);
}
