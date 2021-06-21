Algoritmo "IMC condicional SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 19/06/2021
Var
// Seção de Declarações das variáveis
peso, altura : real
imc: real
Inicio
//entrada
escreval ("Qual a sua altura?")
leia (altura)
escreval ("Qual o seu peso?")
leia (peso)
//processamento
imc <- (peso/(altura*altura))
se  (imc <= 18.5) entao
  escreval("voce esta abaixo do peso, seu imc é de:",imc)
fimse

se  ((imc > 18.5) e (imc <= 24.9)) entao
  escreval("voce esta com o peso normal, seu imc é de:",imc)
fimse

se  ((imc > 25) e (imc<= 29.9)) entao
  escreval("voce esta com sobrepeso, seu imc é de:",imc)
fimse

se  ((imc > 30) e (imc <= 34.9)) entao
  escreval("voce esta com obesidade grau 1, seu imc é de:",imc)
fimse

se  ((imc > 35) e (imc <= 39.9)) entao
  escreval("voce esta com obesidade grau 2, seu imc é de:",imc)
fimse

se  (imc > 40 ) entao
  escreval("voce esta com obesidade grau 3, seu imc é de:",imc)
fimse
//saida
Fimalgoritmo