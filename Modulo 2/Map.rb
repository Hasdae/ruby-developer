## Map
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
novosNumeros = numeros.map do |numero| #.map não altera o conteúdo original. Cria um novo array com o conteúdo alterado
  numero * 5
end
puts "#{numeros}"
puts "#{novosNumeros}"
=begin Output
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
=end


numeros.map! do |numero| #.map! altera o conteúdo oringinal
  numero * 10
end
puts "#{numeros}"
# Output = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
