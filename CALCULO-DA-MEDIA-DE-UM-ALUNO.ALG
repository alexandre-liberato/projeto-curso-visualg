Algoritmo "Cálculo da Média de um aluno"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Entrada e Saída de Dados realizando o cálculo da média de um aluno
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis
//primeiro nome
//segundo nome
//idade
//cidade
//endereço
//nota: inteiro, nota2: real, nome: caractere, passou: logico
        primeiroNome, segundoNome: caractere
        nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(primeiroNome)
   escreval("Digite o sobrenome do aluno: ")
   leia(segundoNome)
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("A média do aluno ", primeiroNome, " ", segundoNome, " é:", media)

Fimalgoritmo