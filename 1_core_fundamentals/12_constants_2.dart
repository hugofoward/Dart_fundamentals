main() {
  /*
    The final constant does not allow to assign a new list or modify and add any value already assigned.
    The var constant allows you to add a new list, but you cannot enter a value of another type, such as an int instead of a list.
    when defining const below, it is defined that this value will be constant throughout the execution and cannot be changed.

    A constante final não permite atribuir uma nova lista ou modificar e adicionar qualquer valor já atribuído inicialmente.
    A constante var permite adicionar uma nova lista, mas não pode inserir um valor de outro tipo tipo, como um int no lugar de uma lista.
    ao definir const abaixo, é definido que este valor será constante durante toda a execução e não pode ser alterado.
  */
  final list = const ['Ana', 'Lia', 'Gui'];

  print(list);
}
