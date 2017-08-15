# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

$a = %w(Patillas Arieloco Xiska Alex)

def masde5
  $a.each do |e|
    if e.length > 5
      puts e
    end
  end
end

def minuscula
  $a.each do |e|
    e.downcase!
    print "#{e}  "
  end
end

def cantidad
  $a.each do |e|
    puts "#{e} tiene #{e.length} caracteres "
  end
end


