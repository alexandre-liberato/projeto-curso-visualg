Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : C�digo para demonstrar os diferentes tipos de opera��es l�gicas
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   passou := falso
   escreval("Digite o nome completo do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2

// Opera��o Condicional
   se media >= 7 entao
      escreval("O aluno ", nome, " foi APROVADO!")
   senao
      escreval("O aluno ", nome, " foi REPROVADO")
    fimse
   
// Opera��o Bicondicional
//   se media >= 5 entao
//     se media <7 entao
//      escreval("O aluno ", nome, " est� de RECUPERA��O!")
//   fimse

// Opera��o de Nega��o (VAR "PASSOU: LOGICO" e "INICIO - PASSOU := FALSO")
//   se media >= 7 entao
//      passou := verdadeiro
//  fimse
//
//   se passou entao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   senao
//      escreval("O aluno ", nome, " foi REPROVADO!")
//   fimse

// Pode-se inverter a l�gica na Opera��o de Nega��o, colocando o sinal "!"
//   se media >= 7 entao
//      passou := verdadeiro
//  fimse
//
//   se !passou entao
//      escreval("O aluno ", nome, " foi REPROVADO!")
//   senao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   fimse

// Opera��o de Conjun��o &&
//   se media >= 7 entao
//      passou := verdadeiro
//   fimse
//
//   se passou && media >9 entao
//      escreval("O aluno ", nome, " � um ALUNO DESTAQUE")
//   senao
//      escreval("O aluno ", nome, " � uma ALUNO MED�OCRE")
//   fimse

// Opera��o de Disjun��o ||
//   se media >= 7 entao
//      passou := verdadeiro
//   fimse
//
//   se passou || media <= 9 entao
//      escreval("O aluno ", nome, " foi APROVADO!")
//   senao
//      escreval("O aluno ", nome, " n�o � um ALUNO DESTAQUE")
//   fimse

// Opera��o de Disjun��o Exclusiva (), && e ||
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
