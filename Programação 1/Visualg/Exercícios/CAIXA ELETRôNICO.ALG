Algoritmo "Caixa Eletr�nico"

Var
valor, nota, troco: inteiro

Inicio
escreva("Escreva um valor para ser sacado: R$")
leia(valor)
nota <- 100

enquanto valor <> 0 fa�a
troco <- 0
enquanto valor >= nota fa�a
valor <- valor - nota
troco <- troco + 1
fimenquanto
escreval(Troco, " Notas de", nota)
se nota = 100 ent�o
nota <- 50
sen�o
se nota = 50 ent�o
nota <- 20
sen�o
se nota = 20 ent�o
nota <- 10
sen�o
se nota = 10 ent�o
nota <- 5
sen�o
se nota = 5 ent�o
nota <- 2
sen�o
se nota = 2 ent�o
nota <- 1
fimse
fimse
fimse
fimse
fimse
fimse
fimenquanto
Fimalgoritmo