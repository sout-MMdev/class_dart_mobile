// Passo 12 — Herança, enums e mixins
// Atividade 12 — Sistema de assinaturas
//
// Rodar:  dart run bin/passo12_heranca_enums_mixins.dart
//
// Enunciado:
//  1. Crie o enum TipoPlano com: gratuito, basico, premium.
//  2. Transforme-o em enum com dados: cada plano carrega final String rotulo
//     e final double mensalidade (0, 19.90 e 49.90).
//  3. Crie a classe abstrata Usuario com final String nome, o getter
//     obrigatório int limiteDeProjetos e o método pronto void resumo(), que
//     imprime nome e limite.
//  4. Crie UsuarioGratuito (limite 1), UsuarioBasico (limite 10) e
//     UsuarioPremium (limite 999), todas herdando de Usuario com super.nome.
//  5. Crie o mixin Notificavel com o método void notificar(String msg), que
//     imprime 🔔 nome: msg. Dica: o mixin pode exigir que quem o usa tenha um
//     campo nome escrevendo mixin Notificavel on Usuario.
//  6. Adicione o mixin apenas ao UsuarioPremium.
//  7. Na main, crie uma List<Usuario> com um de cada e chame resumo() em
//     todos dentro de um for-in.
//  8. Escreva uma função que receba um TipoPlano e devolva, com switch
//     expression, quantos projetos aquele plano permite.
//  9. Some com fold o faturamento mensal de uma lista de planos.
//
// Digite à mão, faça antes de abrir a solução no guia.

void main() {
  // Seu código aqui.
}
