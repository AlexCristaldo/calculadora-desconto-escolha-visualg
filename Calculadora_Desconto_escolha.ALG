Algoritmo "Exercicio_3_DescontoProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Robson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : AlexJr
// Data atual  : 31/03/2025
Var
produto, total: real
desconto: inteiro

Inicio
    escreva ("Qual o Valor do produto ? ")
     leia (produto)
    escreval ("")
    escreval ("Qual o Código do Produto?")
    escreval ("1 - ")
    escreval ("2 - ")
    escreval ("3 - ")
     leia (desconto)
    escolha desconto
    caso 1
        total <- produto - (produto*10/100)
        escreva ("Voce teve um desconto de 10% e o total da sua compra foi: R$ ", total)
        caso 2
            total <- produto - (produto*20/100)
            escreva ("Voce teve um desconto de 20% e o total da sua compra foi: R$ ", total)
            caso 3
                total <- (produto*30/100)
                escreva ("Vpce teve um desconto de 30% e o total da sua compra foi: R$ ", total)
            Outrocaso
                escreva ("Desculpe, código não reconhecido, impossivel calcular")
                
    fimescolha



Fimalgoritmo