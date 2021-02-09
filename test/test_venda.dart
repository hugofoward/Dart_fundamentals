import '../model/produto.dart';
import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';

main() {
  var venda = Venda(cliente: Cliente(cpf: "11212121", nome: "José"), itens: [
    VendaItem(
        produto:
            Produto(codigo: 123, desconto: 0.5, nome: 'produto 1', preco: 20),
        quantidade: 1),
    VendaItem(
        produto:
            Produto(codigo: 321, desconto: 0, nome: 'produto 2', preco: 10),
        quantidade: 1)
  ]);

  print("Valor total da venda: R\$${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");
  print("O CPF do cliente é: ${venda.cliente.cpf}");
}
