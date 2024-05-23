podemos decralar variaveis utilizando o operador "="

x = 10


também podemos utilizar este operador com tuplas
{a, b, c} = {:ok, false, nil}
a = :ok
b = false
c = nil

no entanto existem alguns casos onde não conseguimos atribuir valores.
1. Quando a tupla da esquerda não corresponde ao comprimento da direita
2. Quando a tupla da esquerda não encontra outra tupla na direira e sim uma lista
3. O valor da esquerda deve corresponder ao da direira ex: x = 1, 1 = x, mas 2 não pode ser igual a x. 
	isso acontece por que atribuimos o valor 1 a variavel x no inicio da linha
	se não tivessemos atribuido este valor a variavel x, não poderiamos atribuir x para 1 
	pois, x não teria valor.
	sendo assim, quando atribuimos x = 1
	podemos fazer também 1 = x
	pois os dois lados são iguais.

4. A regra é a mesma para as tuplas
	{:ok, res} = {:ok, 42}
		aqui, obrigamos a tupla da direira a ter o atomo :ok como cabeça da tupla
		se a tupla da direira não tiver este atomo, ocorre MatchError
	{:tupla, num} = {:tupla, 9}
		o atomo não necessariamente precisa ser :ok
		ele precisa apenas corresponder ao atomo que se encontra na tupla da esquerda.


O mesmo acontece com as listas



