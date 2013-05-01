# ejemplo03.rb
# otra forma de leer archivos

File.open(file_name, "r").each_line do |line|
    puts line
end
