Algoritmo "Soma e Fatorial"

Var
num1, num2, oper: inteiro
fun��o mult(a: inteiro; b: inteiro): inteiro
var
c, d: inteiro
inicio
para c de 1 at� b fa�a
d <- d + a
fimpara
retorne(d)
fimfun��o

fun��o fat(a: inteiro): inteiro
var
c, d, result: inteiro
inicio
result <- a
para c de a-1 at� 1 passo -1 fa�a
result <- result + mult(result, c-1)
fimpara
retorne(result)
fimfun��o


Inicio
escreval("Escolha uma opera��o para ser realizada: ")
escreval("[1] Multiplica��o")
escreval("[2] Fatorial")
leia(oper)
escolha(oper)
caso 1
escreva("Escreva um n�mero: ")
leia(num1)
escreva("Escreva outro n�mero: ")
leia(num2)
escreva(mult(num1, num2))
caso 2
escreva("Escolha um n�mero: ")
leia(num1)
escreva(fat(num1))
fimescolha

Fimalgoritmo