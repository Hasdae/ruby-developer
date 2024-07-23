puts "Escolha até 3 números para elevar a 3ª potência.\n Utilize separação por vírgula.\nEx: 2, 3, 4"
print "Digite: "
lista = gets.chomp.split.map(&:to_i)
puts "___________________"
lista.map! do |num|
  num ** 3
end
puts "Resultado elevado => #{lista.join(', ')}"
