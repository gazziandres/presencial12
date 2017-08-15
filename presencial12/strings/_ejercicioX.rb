# Se tiene el siguiente string

song = 'la mar estaba serena, serena estaba la mar'

# Se pide mostrar el string dos veces de forma nomal, luego
# cambiando las todas las vocales por la vocal a, luego por e
# seguido por el resto de las vocales

vowels = %w(a e i o u)
2.times do
	puts song
end
vowels.each do |vowel|
  song.gsub!(/[aeiou]/, vowel)
  puts "#{song}"
end
