# Parte Flutter (passos 14 a 19 e projetos)

Cada app Flutter é um projeto próprio, criado com `flutter create` **dentro desta pasta**.
O próprio guia pede para você criar o projeto — faça isso quando chegar no passo.

```powershell
cd flutter
flutter create meu_primeiro_app   # passo 14
cd meu_primeiro_app
flutter run -d windows            # ou -d chrome
```

| Atividade | Projeto sugerido |
|---|---|
| 14 — Seu primeiro app na tela | `meu_primeiro_app` |
| 15 — Contador de copos de água | `contador_agua` (ou uma nova tela no app acima) |
| 16 — Tela de perfil | `tela_perfil` |
| 17 — Cadastro com duas telas | `cadastro` |
| 18 — Reorganizando o cadastro | reorganize o `cadastro` em `models/`, `screens/`, `widgets/` |
| Projeto 1 — Calculadora de gorjeta | `calculadora_gorjeta` |
| Projeto 2 — Lista de tarefas | `lista_tarefas` |
| Projeto 3 — Controle de gastos | `controle_gastos` |

## Enunciados

### Atividade 14 — Seu primeiro app na tela

1. Rode flutter doctor e resolva todos os itens marcados com ✗.
2. Crie o projeto: flutter create meu_primeiro_app.
3. Abra lib/main.dart, apague todo o conteúdo gerado e digite o código desta aula à mão.
4. Rode com flutter run e confirme que aparece "Olá, Flutter!".
5. Sem parar o app, mude o texto para o nome do seu app, salve e observe o hot reload.
6. Troque Colors.teal por Colors.deepPurple e depois por Colors.orange. Veja a barra mudar de cor sozinha.
7. Mude o título da AppBar.
8. Dentro do Center, troque Text('Olá, Flutter!') por este widget com estilo:
9. Quebre de propósito: apague uma vírgula e leia o erro. Conserte. Apague um parêntese e leia o erro. Conserte. Ler erro de Flutter é uma habilidade que se treina.

### Atividade 15 — Contador de copos de água

1. Crie um StatefulWidget chamado ContadorAgua.
2. No estado, crie int _copos = 0; e const int _meta = 8;.
3. Mostre no centro da tela '_copos de _meta copos' em fonte grande.
4. Adicione dois botões: um que soma 1 copo e outro que tira 1.
5. No botão de tirar, impeça que o valor fique negativo — use um if antes de chamar setState.
6. Abaixo do número, mostre uma mensagem com ternário: se atingiu a meta, 'Meta batida! 🎉'; senão, 'Faltam X copos'.
7. Use if de coleção para exibir um Icon(Icons.emoji_events) apenas quando a meta for alcançada.
8. Adicione um botão "Zerar" que devolve a contagem para 0.
9. Mude a cor do texto conforme o progresso: vermelho abaixo de 4, laranja entre 4 e 7, verde a partir de 8. Use um switch expression com when.

### Atividade 16 — Tela de perfil

1. Crie um StatelessWidget chamado TelaPerfil com Scaffold e AppBar.
2. No corpo, use uma ListView com padding de 16.
3. Primeiro item: um CircleAvatar de raio 48 centralizado com Center, usando child: Icon(Icons.person, size: 48).
4. Abaixo, o nome em fonte grande e negrito, centralizado, e o e-mail em cinza embaixo.
5. Use SizedBox para separar os blocos com respiro.
6. Crie uma Row com três estatísticas (Posts, Seguidores, Seguindo), cada uma dentro de um Expanded, com o número em cima e o rótulo embaixo, usando spaceEvenly.
7. Envolva essa linha num Card com Padding interno.
8. Crie uma lista de quatro opções de menu (Editar perfil, Notificações, Privacidade, Sair) com ListView.builder ou com for de coleção, cada uma num ListTile com leading (ícone) e trailing: Icon(Icons.chevron_right).
9. Coloque um Divider() entre as seções.
10. Rode e vá ajustando os espaçamentos até parecer confortável no celular.

### Atividade 17 — Cadastro com duas telas

1. Tela 1 (StatefulWidget): uma ListView mostrando os nomes já cadastrados e um FloatingActionButton com ícone de adicionar.
2. Comece com a lista vazia e mostre 'Nenhum cadastro ainda' centralizado quando isEmpty.
3. O botão leva para a Tela 2 usando Navigator.push com await.
4. Tela 2: dois TextField (nome e idade) e um botão "Salvar".
5. Valide antes de salvar: se o nome estiver vazio depois do trim(), mostre um SnackBar e não feche a tela.
6. Use int.tryParse na idade, com 0 como reserva.
7. Ao salvar, devolva os dados com Navigator.pop(context, ...). Dica: devolva um record (nome: ..., idade: ...).
8. Na Tela 1, se o resultado não for null, adicione à lista dentro de setState.
9. Cada item da lista deve ser um ListTile com CircleAvatar mostrando a primeira letra do nome e um IconButton de excluir.
10. O excluir deve abrir um AlertDialog de confirmação antes de remover.
11. Não esqueça o dispose() dos controllers na Tela 2.

### Atividade 18 — Reorganizando o cadastro

1. Pegue o app da atividade 17 e crie as pastas models, screens e widgets dentro de lib.
2. Transforme o record Pessoa numa classe de verdade em models/pessoa.dart, com nome, idade e o getter inicial devolvendo a primeira letra maiúscula.
3. Mova cada tela para seu arquivo em screens/ e ajuste os import.
4. Extraia o ListTile da lista para um widget próprio em widgets/item_pessoa.dart, recebendo a pessoa e uma função onExcluir pelo construtor.
5. Rode flutter analyze e resolva todos os avisos.
6. Rode dart format lib/.
7. Adicione o pacote intl e mostre, no subtítulo de cada pessoa, a data do cadastro formatada como dd/MM/yyyy.
