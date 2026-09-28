// Passo 4 — Operadores de cálculo e comparação
// Atividade 4 — Divisão de conta no restaurante
//
// Rodar:  dart run bin/passo04_operadores_calculo.dart
//
// Enunciado:
//  1. Crie double contaTotal = 187.50; e int pessoas = 4;.
//  2. Calcule e imprima valorPorPessoa.
//  3. Crie const double taxaGorjeta = 0.10; e calcule a gorjeta sobre o
//     total.
//  4. Calcule o total com gorjeta e o novo valor por pessoa.
//  5. Use .toStringAsFixed(2) em cada valor impresso, assim:
//     print(valorPorPessoa.toStringAsFixed(2)); — isso corta o resultado em
//     duas casas decimais.
//  6. Descubra, usando %, se o número de pessoas é par. Imprima o resultado
//     true ou false.
//  7. Simule um campo de texto: crie String digitado = '6';, converta com
//     int.tryParse e refaça a divisão com esse novo número de pessoas.
//
// Digite à mão, faça antes de abrir a solução no guia.

void main() {
  // variaveis iniciais
  double contaTotal = 187.50;
  int pessoas = 4;

  // Divisão simples sem gorjeta
  double valorPorPessoa = contaTotal / pessoas;
  print(valorPorPessoa.toStringAsFixed(2));

  //txa e cálculo da gorjeta
  const double taxaGorjeta = 0.10;
  double valorGorjeta = contaTotal * taxaGorjeta;

  // Total com gorjeta e novo valor por pessoa
  double totalComGorjeta = contaTotal + valorGorjeta;
  double valorComGorjetaPorPessoa = totalComGorjeta / pessoas;
  print(valorComGorjetaPorPessoa.toStringAsFixed(2));

  //Verifiquei se é par com o operador modulo
  bool eParEsseNumeroDePessoa = pessoas % 2 == 0;
  print(eParEsseNumeroDePessoa);

  //Simula o textyto que eu digitei e refaz a divisão
  String usuarioDigitou = '6';
  int pessoasDigitadas = int.tryParse(usuarioDigitou) ?? 1;
  double valorPor6Pessoas = totalComGorjeta / pessoasDigitadas;
  print(valorPor6Pessoas.toStringAsFixed(2));
}
