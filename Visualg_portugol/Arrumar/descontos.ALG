Algoritmo "semnome"
Var
valor,desc,desctotal:real

Inicio
escreva("coloque o valor do produto: ")
leia(valor)
se valor <= 100 entao
 desc <- 0.05
 escrevaL("o valor do produto com desconto(5%) �: ",desctotal)
fimse//ok
se valor = 100.01 entao
 se valor <= 500 entao
 desc <- 0.1
 desctotal<- valor/desc
 escrevaL("o valor do produto com desconto(10%) �: ",desctotal)
 fimse
fimse
se valor > 500 entao
desc <- 1
escrevaL("o valor do produto com desconto(15%) �: ",desctotal)
fimse
Fimalgoritmo