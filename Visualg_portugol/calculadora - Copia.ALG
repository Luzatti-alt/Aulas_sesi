Algoritmo "semnome"
Var
n1,n2,res:real
sinal:logico
Inicio
escreva("digite um n�mero: ")
leia(n1)
escreva("digite um outro n�mero: ")
leia(n2)
escreva("digite seu sinal para o calculo(o sinal+-*/): ")
leia(sinal)
se sinal = "+" entao
res <- n1+n2
escreva("O resultado �: ",res)
fimse
se sinal = "-" entao
res <- n1-n2
escreva("O resultado �: ",res)
fimse
se sinal = "*" entao
res <- n1*n2
escreva("O resultado �: ",res)
fimse
se sinal = "/" entao
res <- n1/n2
escreva("O resultado �: ",res)
fimse
Fimalgoritmo