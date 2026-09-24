// Passo 13 — Código assíncrono
// Atividade 13 — Simulando o carregamento do app
//
// Rodar:  dart run bin/passo13_assincrono.dart
//
// Enunciado:
//  1. Crie Future<String> carregarUsuario() que espera 1 segundo e devolve
//     'Ana'.
//  2. Crie Future<List<String>> carregarTarefas() que espera 2 segundos e
//     devolve três tarefas.
//  3. Crie Future<double> carregarSaldo() que espera 1 segundo e lança
//     Exception('Sem conexão').
//  4. Na main marcada com async: imprima 'Carregando...', busque usuário e
//     tarefas ao mesmo tempo com Future.wait, e imprima os dois.
//  5. Envolva a chamada de carregarSaldo num try / catch / finally, mostrando
//     uma mensagem amigável no erro e 'Carregamento concluído' no finally.
//  6. Meça o tempo: guarde final inicio = DateTime.now(); no começo e imprima
//     no fim DateTime.now().difference(inicio).inMilliseconds.
//  7. Depois refaça usando await em sequência em vez de Future.wait e compare
//     os tempos.
//
// Digite à mão, faça antes de abrir a solução no guia.

void main() {
  // Seu código aqui.
}
