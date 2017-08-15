# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares (a, b)
	for a in a..b
		puts a if a.even?
	end
end

pares(1,10)