Algoritmo "Esqua��o"

Var
raiz, a, b, c, x1, x2: real
fun��o delta(a:real; b:real; c:real): real
inicio
retorne(b^2-4*a*c)
fimfun��o

Inicio
escreval("Considerando a fun��o ax�+bx+c = 0")
escreva("Escreva o valor de a: ")
leia(a)
escreva("Escreva o valor de b: ")
leia(b)
escreva("Escreva o valor de c: ")
leia(c)
raiz <- (delta(a, b, c)^(1/2))
se raiz > 0 ent�o
x1 <- (-b + raiz)/(2*a)
x2 <- (-b - raiz)/(2*a)
escreval("X1 = ", x1)
escreval("X2 = ", x2)
sen�o
escreva("A express�o n�o pertence aos reais")
fimse

Fimalgoritmo