/*
  It is not mandatory to have a class for the code to work, it is possible to create functions independent of the classes.
  We can create a function inside or outside a class, when we specify a function inside a class it is called a method.
  When defining a new class, the first letter must be capitalized.
  In a class, you can generate as many objects as you want with the same attributes and behaviors

  Não é obrigatório ter uma classe para o código funcionar, é possível criar funções independentes das classes.
  Podemos criar uma função dentro ou fora de uma classe, quando especificamos uma função dentro de uma classe ela passa a se chamar método.
  Ao definirmos uma nova classe a primeira letra deve ser maiúscula.
  Em uma classe pode-se gerar quantos objetos desejar possuindo os mesmos atributos e comportamentos
*/

class Data {
  int day;
  int month;
  int year;

/* 
  The constructor is automatically executed when a new "instance / object" is created.
  e.g. Date () {}
  The default parameterless constructor will now be available when creating a new class, but when specifying a parameterized constructor,
  the default constructor "without parameters" will be unavailable, and it is mandatory to specify the parameters in a new instance of this parameterized constructor.
  This is used to differentiate what is received as a parameter in the constructor from the class's internal parameters.

  O construtor é executado automaticamente quando uma nova "instância/objeto" são criados.
  ex.: Data() {}
  O construtor sem parâmetros por padrão já estará disponível ao criar uma nova classe, mas ao especificar um construtor com parâmetros, 
  o construtor default "sem parâmetros" ficará indisponível, sendo obrigatório especificar os parâmetros em uma nova instância deste construtor com parâmetros.
  O "this" é utilizado para diferenciar o que é recebido como parãmetro no construtor dos parâmetros internos da classe.

  ex.:
  Data(int day, int month, int year) {
    this.day = day;
    this.month = month;
    this.year = year;
  }

  The constructor below will receive the parameters specified in the object's instance and will assign them to the class's internal parameters.

  O construtor abaixo receberá os parâmetros especificados na instância do objeto e irá atribuí-los aos parâmetros interno da classe.
*/

  Data([this.day = 1, this.month = 1, this.year = 1970]) {}

// Construtor nomeado
  Data.com({this.day = 1, this.month = 1, this.year = 1977});

/* 
  Once you have the parameters in a class, there is no need to send as a parameter to the method, as it already accesses them internally.

  Uma vez que você possui os parâmetros em uma classe, não é preciso enviar como parâmetro para o método, pois ele já os acessa internamente.
*/
  getDate() {
    print("$day/$month/$year");
  }
}

main() {
  var birthDay = new Data(01, 02, 2020);
  Data buyDate = Data(23, 12, 2021);

  birthDay.getDate();
  buyDate.getDate();

  var date = new Data(31);
  date.getDate();
  var date1 = new Data(31, 12);
  date1.getDate();
  var date2 = new Data(31, 12, 2020);
  date2.getDate();

// chamando um construtor nomeado
  var dataFinal = Data.com(year: 2022);
  dataFinal.getDate();
}
