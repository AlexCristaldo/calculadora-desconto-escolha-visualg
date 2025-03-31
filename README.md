# Calculadora de Desconto com Escolha/Caso

Calcula Desconto do produto baseado no codigo dele.

## Funcionalidades

 Aplica desconto de Acordo com o numero informado pelo usuario
  1 - 10% de desconto.
  2 - 20% de desconto.
  3 - 30% de desconto.
- Valida tambem se o codigo é invalido.
  
## Tecnologias utilizadas

- VisualG
- Estrutura Escolha/Caso (Switch Case)
- Operações matemáticas simples
- Validação de Entrada

## Exemplo do Código:

```pascal
Var
produto, total: real
desconto: inteiro

Inicio
    escreva ("Qual o Valor do produto? ")
    leia (produto)

    escreval ("Qual o Código do Produto?")
    escreval ("1 - Desconto de 10%")
    escreval ("2 - Desconto de 20%")
    escreval ("3 - Desconto de 30%")
    leia (desconto)

    escolha desconto
        caso 1
            total <- produto - (produto * 10 / 100)
            escreva ("Você teve um desconto de 10% e o total da sua compra foi: R$ ", total)
        caso 2
            total <- produto - (produto * 20 / 100)
            escreva ("Você teve um desconto de 20% e o total da sua compra foi: R$ ", total)
        caso 3
            total <- produto - (produto * 30 / 100)
            escreva ("Você teve um desconto de 30% e o total da sua compra foi: R$ ", total)
        Outrocaso
            escreva ("Desculpe, código não reconhecido, impossível calcular.")
    fimescolha
Fimalgoritmo
