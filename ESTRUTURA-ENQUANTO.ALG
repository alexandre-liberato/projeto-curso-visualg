Algoritmo "Estrutura Enquanto"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Estrutura de repeti��o ENQUANTO
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite quantas vezes a idade ser� verificada: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de ", nome, ": ")
        leia(idade)
        se idade > 18 entao
             escreval(nome, ", voc� � maior de idade!")
        senao
             escreval(nome, ", voc� � menor de idade!")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo