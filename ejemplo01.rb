# encoding: UTF-8
# ejemplo01.rb
# hola mundo en programa

puts 'Hola gente interesada en el lenguaje Ruby!'

puts 10*5

puts 'Bienvenidos! '*4

puts 'Bienvenidos! '.reverse
puts 'Bienvenidos! '.length

puts 'ruby es un lenguaje dinámico '.capitalize.swapcase

puts 8.to_s*10

texto = 'este es un texto de prueba, para realizar ejercicios'
texto.split.each do |word|
  puts word.to_s
end
