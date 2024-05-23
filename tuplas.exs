Assim como as listas, as tuplas podem conter qualquer conteúdo.
{:ok, 1, 2, "tres", true, 6, false, nil}

podemos verificar o comprimento da tupla utilizando o comando tuple_size({})

podemos verificar o elemento na posição x da tupla utilizando elem({}, posição)
ex:
tupla = {:ok, false, true, "string", 1, 2, 3.0, 0x1F}
elem(tupla, 2) = true
elem(tupla, 0) = :ok

podemos fazer a troca de valores na posição x da tupla
tupla = {:ok, false}
put_elem(trupla, 1, true) = {:ok, true}

mas não podemos adicionar valores na tupla.
