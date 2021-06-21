Algoritmo "imposto de renda condicional SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 19/06/2021
Var
// Seção de Declarações das variáveis
salario, resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("qual seu salario ?")
 leia (salario)
 //processamento
 se (salario<=1903.98) entao
    resp <- 0
 fimse
 se ((salario >=1903.99) e (salario<=2826.65)) entao
    resp<- salario * 0.075
 fimse

  se ((salario>=2826.66) e (salario <=3751.05)) entao
    resp <- salario * 0.15
 fimse

  se ((salario>=3751.06) e (salario <=4664.68)) entao
    resp <- salario * 0.225
 fimse

  se (salario>4664.68) entao
    resp <- salario * 0.275
 fimse
 escreval ("O desconto na sua folha de pagamento sera de:R$",resp)
Fimalgoritmo