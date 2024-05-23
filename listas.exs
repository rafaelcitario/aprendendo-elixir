podemos criar listas com qualquer tipo de dados.
[1, 2, 3, 4, 5]
[1, 2, 3, "quatro", 5]
[1, 2, true, "quatro", false, 6]


podemos também concatenar e subtrair duas listas usando operadores ++ e --
[1, 2, 3, 4] ++ ["cinco", "seis", "7"] = [1, 2, 3, 4, "cinco", "seis", "7"]
[1, 2, 3, 4, 7] -- [1, 3, 4] = [2, 7]

podemos retornar a cabeça e a cauda de uma lista.
passamos a lista para uma variavel :
lista = [1, 2, 3, 4, 5]
length(lista) = 5

agora vamos retornar a cabeça da lista com a func hd()
hd(lista) = [1]

agora vamos retornar a cauda da lista com a func tl()
tl(lista) = [2, 3, 4, 5]

A cabeça da lista é o número que se encontra na prímeira posição da lista
A cauda da lista são os números que se encontram entre a segunda e última posição da lista
