Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var

acertos: inteiro

resposta: caractere

Inicio

acertos <- 0

escreval("Pergunta 1: Qual a capital do Brasil?")

escreval("a) Bras�lia")

escreval("b) Rio de Janeiro")

escreval("c) S�o Paulo")

escreval("d) Salvador")

leia(resposta)

se resposta = "a" entao

acertos <- acertos + 1

fimse

escreval("Pergunta 2: Qual � o maior planeta do Sistema Solar?")

escreval("a) Terra")

escreval("b) J�piter")

escreval("c) Saturno")

escreval("d) V�nus")

leia(resposta)

se resposta = "b" entao

acertos <- acertos + 1

fimse

escreval("Pergunta 3: Quem escreveu 'Dom Casmurro'?")

escreval("a) Machado de Assis")

escreval("b) Clarice Lispector")

escreval("c) Monteiro Lobato")

escreval("d) Jos� Saramago")

leia (resposta)

se resposta = "a" entao

acertos <- acertos + 1

fimse

escreval("Pergunta 4: Qual � o elemento quimico com o simbolo '0'?")

escreval("a) ouro")

escreval("b) Oxig�nio")

escreval("c) �smio")

escreval("d) �xido")

leia(resposta)

se resposta = "b" entao

acertos <- acertos + 1
fimse

escreval("Pergunta 5: Qual � o continente onde fica o Egito?")

escreval("a) �sia")

escreval("b) Oceania")

escreval("c) Europa")

escreval("d) �frica")

leia (resposta)

se resposta = "d" entao

acertos <- acertos + 1
fimse

escreval("Pergunta 6: De quem � a famosa frase penso logo existo? ")

escreval("a) Plat�o")

escreval("b) Galileu Galilei")

escreval("c) Descartes")

escreval("d) Fransis Bacon")

leia(resposta)

se resposta = "c" entao

acertos <- acertos + 1
 fimse

escreval("Pergunta 7: Quantas casas decimais tem o n�mero pi? ")

escreval("a) Dezenas")

escreval("b) Centenas")

escreval("c) Infinitas")

se resposta = "c" entao

acertos <- acertos + 1
fimse

escreval("Pergunta 7: Quantas casas decimais tem o n�mero pi? ")

escreval("a) Dezenas")

escreval("b) Infinitas")

escreval("c) Centenas")

escreval("d) Milhares")

leia(resposta)

se resposta = "b" entao

acertos <- acertos + 1
fimse

escreval("Pergunta 8: Quantos elementos existem na tabela peri�dica?")

escreval("a) 113")

escreval("b) 109")

escreval("c) 108")

escreval("d) 118")

leia(resposta)

se resposta = "d" entao

acertos <- acertos + 1
fimse

escreval("Pergunta 9: Qual foi o pior ser humano da hist�ria? ")

escreval("a) Kain")

escreval("b) Luis In�cio Lula da Silva")

escreval("c) Napoleon Bonaparte")

escreval("d) Adolf Hitler")

leia(resposta)

se resposta = "d" entao

acertos <- acertos + 1
 fimse
 
 escreval("Pergunta 10: Em que ano nasceu Jair Messias Bolsonaro")
 
escreval("a) 1967")

escreval("b) 1942")

escreval("c) 1977")

escreval("d) 1955")

leia(resposta)

se resposta = "d" entao

acertos <- acertos + 1
 fimse
escreva ("Voc� acertou um total de", acertos," perguntas!")

Fimalgoritmo