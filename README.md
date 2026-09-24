# Dart & Flutter — prática das aulas

Guia: [Flutter do zero](https://claude.ai/artifact/8XyRYzz4PT7B7cyYiHBWie)

## Estrutura

```
dartaula/
├── bin/          ← uma atividade por arquivo (passos 1 a 13, Dart puro)
├── rascunhos/    ← espaço livre para testar exemplos do guia
├── test/         ← testes (opcional, a partir do passo 10)
├── lib/          ← código reutilizável (funções/classes que você quiser testar)
└── flutter/      ← apps Flutter (passos 14 a 19 e os 3 projetos)
```

Cada arquivo em `bin/` já traz o enunciado da atividade em comentário e um
`main()` vazio. Você lê, escreve a solução à mão e roda.

## Comandos do dia a dia

| O que | Comando |
|---|---|
| Rodar uma atividade | `dart run bin/passo01_primeiro_programa.dart` |
| Rodar o rascunho | `dart run rascunhos/brincar.dart` |
| Ver erros e avisos | `dart analyze` |
| Arrumar a formatação | `dart format .` |
| Rodar os testes | `dart test` |

No IntelliJ/Android Studio também dá para clicar no ▶ verde ao lado do `main`.

## Ritmo sugerido

1. Leia o passo inteiro no guia.
2. Teste os exemplos em `rascunhos/brincar.dart`.
3. Faça a atividade no arquivo do passo, **sem olhar a solução**.
4. Rode `dart analyze` — o arquivo deve ficar sem avisos.
5. Só então compare com a solução comentada e marque o passo no guia.
6. Faça um commit: `git add . ; git commit -m "passo 3 concluído"`.

## Passos

| # | Assunto | Arquivo |
|---|---|---|
| 1 | Seu primeiro programa | `bin/passo01_primeiro_programa.dart` |
| 2 | Variáveis e tipos | `bin/passo02_variaveis_e_tipos.dart` |
| 3 | Null safety | `bin/passo03_null_safety.dart` |
| 4 | Operadores de cálculo e comparação | `bin/passo04_operadores_calculo.dart` |
| 5 | Operadores lógicos | `bin/passo05_operadores_logicos.dart` |
| 6 | Textos e interpolação | `bin/passo06_textos_interpolacao.dart` |
| 7 | Decisões: if e switch | `bin/passo07_if_e_switch.dart` |
| 8 | Repetições: laços | `bin/passo08_lacos.dart` |
| 9 | Listas, conjuntos e mapas | `bin/passo09_colecoes.dart` |
| 10 | Funções | `bin/passo10_funcoes.dart` |
| 11 | Classes e objetos | `bin/passo11_classes.dart` |
| 12 | Herança, enums e mixins | `bin/passo12_heranca_enums_mixins.dart` |
| 13 | Código assíncrono | `bin/passo13_assincrono.dart` |
| 14–19 + projetos | Flutter | veja [`flutter/README.md`](flutter/README.md) |
