Algoritmo "Estrutura Repita"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Estrutura de repetição REPITA
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis
   sairLoop: caractere
   valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    repita
    escreval("Você poderá somar até dois valores")
    escreval("Digite o primeiro valor: ")
    leia(valor1)
    escreval("Digite o segundo valor: ")
    leia(valor2)
        escreval("Resultado: ", valor1 + valor2)
        escreval("Deseja SAIR? S/N")
        leia(sairLoop)
    ate sairLoop <> "N" || "n"

Fimalgoritmo