Algoritmo "C�lculo da M�dia de um aluno"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Entrada e Sa�da de Dados realizando o c�lculo da m�dia de um aluno
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis
//primeiro nome
//segundo nome
//idade
//cidade
//endere�o
//nota: inteiro, nota2: real, nome: caractere, passou: logico
        primeiroNome, segundoNome: caractere
        nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(primeiroNome)
   escreval("Digite o sobrenome do aluno: ")
   leia(segundoNome)
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("A m�dia do aluno ", primeiroNome, " ", segundoNome, " �:", media)

Fimalgoritmo