# ejemplo02.rb
# avanzamos con bloques

file_name = 'texto_de_prueba.txt'
if File.exist?(file_name)
  puts File.read(file_name)
else
  puts 'caramba. no existe el archivo.'
end


