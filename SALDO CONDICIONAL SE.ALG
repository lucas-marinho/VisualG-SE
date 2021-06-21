Algoritmo "saldo condicional SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 19/06/2021
Var
// Seção de Declarações das variáveis
saldoatual,saldofinal,limite:real
saque:real
Inicio
//entrada
saldoatual <- 1000
limite<-2000
escreval("........................................................")
escreval("-------------SAQUE NA CONTA E SALDO RESTANTE------------")
escreval("........................................................")
escreval("Qual o valor do seu saque ?")
leia(saque)
//processamento
saldofinal<- saldoatual- saque
escreval("........................................................")
escreval("--------------------SALDO RESTANTE----------------------")
escreval("........................................................")
se (saldofinal >=0) entao
     escreval("Seu saldo é positivo com R$:",saldofinal)
fimse

se (saldofinal<0) e (saldofinal>=(-limite)) entao
  escreval("Seu saldo final é negativo com R$:",saldofinal)
senao
 escreval("Você nao tem saldo suficiente, seu saldo e de R$: 2000!")
fimse
//saida
Fimalgoritmo