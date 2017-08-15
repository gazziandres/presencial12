 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

$a = [1,2,3,9,1,4,5,2,3,6,6]

def pares
	$a.each do |e|
		$a.delete(e) if e.even?
	end
	print $a
end

def sumatodos
  suma = 0
  $a.each do |e|
    suma += e
  end
  puts suma
end

def promedio
  suma = 0
  $a.each do |e|
    suma += e
  end
  suma = suma / $a.length.to_f
  puts suma
end

def incrementar
  $a.each do |e|
    e += 1
    print "#{e},"
  end
end

incrementar
