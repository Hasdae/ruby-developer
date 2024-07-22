puts "Digite seu nome"
nome = gets.chomp
puts "Digite seu sobrenome"
sobrenome = gets.chomp
puts "Digite sua idade"
idade = gets.chomp.to_i

puts "Seu nome é #{nome.capitalize} #{sobrenome.capitalize} e você tem #{idade} anos"
