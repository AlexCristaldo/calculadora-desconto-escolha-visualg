Algoritmo "Exercicio_3_DescontoProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Robson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : AlexJr
// Data atual  : 31/03/2025
Var
produto, total: real
desconto: inteiro

Inicio
    escreva ("Qual o Valor do produto ? ")
     leia (produto)
    escreval ("")
    escreval ("Qual o C�digo do Produto?")
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
                escreva ("Desculpe, c�digo n�o reconhecido, impossivel calcular")
                
    fimescolha



Fimalgoritmo