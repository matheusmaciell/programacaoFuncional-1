{-
- Dada uma tupla, divide o primeiro pelo segundo usando pattern matching.
- Ela deve ser indefinida quando o denominador for zero.
-}

divTuple (x, y) = undefined

{-
 - Calcula o somatorio entre dois numeros a e b (a < b). Procure usar alguma funcao pronta sobre listas. 
 - Ex: somatorio 0 1 = 1
 -     somatorio 1 3 = 6
-}

somatorio a b = undefined

{-
 - Calcula o somatorio (recursivo) entre dois numeros a e b (a < b).
 - Ex: somatorio 0 1 = 1
 -     somatorio 1 3 = 6
-}
somatorioRec a b = undefined

-- Defina a funcao que eleva um membro ao quadrado
square 0 = 0
square 1 = 1
square x = x * x 

-- Soma os quadrados de dois numeros.

sumSquares 0 0 = 0
sumSquares 1 1 = 1
sumSquares x y = square x + square y

-- Defina uma funcao de alta ordem que aceita uma função (Int -> Int) e aplica a funcao a dois numeros
higherOrderSum f a b = undefined

-- Defina a soma dos auqdrados em termos de higherOrderSum
hoSumSquares = undefined

--Implemente a funcao mapFilter que primeiro aplica o map de uma funcao f a uma lista e depois aplica a funcao filter
-- a lista resultante. Procure usar a composicao de funcoes
mapFilter f p xs = undefined


main:: IO()
main = do
	x <- getLine
	y <- getLine
	let resposta = sumSquares (read x) (read y)
	print resposta
