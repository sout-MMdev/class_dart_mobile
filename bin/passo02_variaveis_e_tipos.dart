// Passo 2 — Variáveis e tipos
// Atividade 2 — Ficha de um produto
//
// Rodar:  dart run bin/passo02_variaveis_e_tipos.dart
//
// Enunciado:
//  1. Crie uma variável String chamada produto com o nome de algo que você
//     compraria.
//  2. Crie uma double chamada preco com o valor dele.
//  3. Crie uma int chamada quantidade.
//  4. Crie uma bool chamada temDesconto.
//  5. Decida para cada uma se deve ser var, final ou const — e escreva um
//     comentário ao lado justificando sua escolha.
//  6. Crie uma const chamada nomeDaLoja.
//  7. Dê print em todas.
//  8. Teste o limite: tente mudar o valor da variável final depois de criada
//     e leia o erro.
//
// Digite à mão, faça antes de abrir a solução no guia.

void main() {
  const nomeDaLoja = 'Lojas DevMax';
  // O produto é sempre esse nesse lote
  const String produto = 'Iphone 16 PROMAX';
  // o valor do produto não vai mudar no momento e já com desconto esse valor.
  final double preco = 9900.00;
  // a quantidade pode alterar caso o cliente queria mais um
  var quantidade = 1;
  // sempre vai ter desconto nesse produto
  final bool temDesconto = true;

  print('O nome da loja se chama $nomeDaLoja');

  print('O produto que estão vendendo é um $produto');

  print('O valor do produto é: R\$ ${preco.toStringAsFixed(2)}');

  print('Quantidade de produto escolhido: $quantidade');

  print('Esse produto tem desconto: $temDesconto');
}
