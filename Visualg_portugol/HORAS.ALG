Algoritmo "HORAS"
Var
horas,preco:real
Inicio
escreval("Quantas horas: ")
leia(horas)
se horas < 1 ent�o
preco <- 5
escreval("O valor �: ",horas*preco)
fimse
se horas <= 3 ent�o
preco <- 10
escreval("O valor �: ",horas*preco)
fimse
se horas >= 3 ent�o
preco <- 15
escreval("O valor �: ",horas*preco)
fimse

Fimalgoritmo