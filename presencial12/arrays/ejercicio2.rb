# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

$a = [1,2,3,9,1,4,5,2,3,6,6]

def ultimo
	$a.pop
	print $a
end

def primero
	$a.shift
	print $a
end

def mitad
	if ($a.length % 2).zero?
    	media = $a[($a.length / 2) - 1]
  	else
    	media = $a[$a.length / 2]
  	end
	$a.delete(media)
	print $a
end

def ultimoif
	$a.pop if ($a.last != 1)
	print $a
end

def invertir
	invertido = []
  	i = $a.length
  	i.times do
    invertido.push($a.last)
    $a.pop
  	end
  	print invertido
end
