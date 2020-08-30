Algoritmo "Estruturas de Controle"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   :
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome completo do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   
   se media >= 7 entao
      escreval("O aluno ", nome, " foi APROVADO!")
   senao
      escreval("O aluno ", nome, " foi REPROVADO")
   fimse
Fimalgoritmo