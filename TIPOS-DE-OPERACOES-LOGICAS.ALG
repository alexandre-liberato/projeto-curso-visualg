Algoritmo "Tipos de Operações Lógicas"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Código para demonstrar os diferentes tipos de operações lógicas
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreval("Digite o nome completo do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2

// Operação Condicional
   se media >= 7 entao
      escreval("O aluno ", nome, " foi APROVADO!")
   senao
      escreval("O aluno ", nome, " foi REPROVADO")
    fimse
   
// Operação Bicondicional
//   se media >= 5 entao
//     se media <7 entao
//      escreval("O aluno ", nome, " está de RECUPERAÇÃO!")
//   fimse

// Operação de Negação (VAR "PASSOU: LOGICO" e "INICIO - PASSOU := FALSO")
//   se media >= 7 entao
//      passou := verdadeiro
//  fimse
//
//   se passou entao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   senao
//      escreval("O aluno ", nome, " foi REPROVADO!")
//   fimse

// Pode-se inverter a lógica na Operação de Negação, colocando o sinal "!"
//   se media >= 7 entao
//      passou := verdadeiro
//  fimse
//
//   se !passou entao
//      escreval("O aluno ", nome, " foi REPROVADO!")
//   senao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   fimse

// Operação de Conjunção &&
//   se media >= 7 entao
//      passou := verdadeiro
//   fimse
//
//   se passou && media >9 entao
//      escreval("O aluno ", nome, " é um ALUNO DESTAQUE")
//   senao
//      escreval("O aluno ", nome, " é uma ALUNO MEDÍOCRE")
//   fimse

// Operação de Disjunção ||
//   se media >= 7 entao
//      passou := verdadeiro
//   fimse
//
//   se passou || media <= 9 entao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   senao
//      escreval("O aluno ", nome, " não é um ALUNO DESTAQUE")
//   fimse

// Operação de Disjunção Exclusiva (), && e ||
//   se media >= 7 entao
//      passou := verdadeiro
//   fimse
//
//   se (passou) && (media >=7 || media <= 10) entao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   senao
//      escreval("O aluno ", nome, " foi REPROVADO!")
//   fimse


fimalgoritmo
