Algoritmo "Estrutura Repita"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Estrutura de repeti��o REPITA
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis
   sairLoop: caractere
   valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    repita
    escreval("Voc� poder� somar at� dois valores")
    escreval("Digite o primeiro valor: ")
    leia(valor1)
    escreval("Digite o segundo valor: ")
    leia(valor2)
        escreval("Resultado: ", valor1 + valor2)
        escreval("Deseja SAIR? S/N")
        leia(sairLoop)
    ate sairLoop <> "N" || "n"

Fimalgoritmo