padraoCelular = "(99) 9 99999-9999"
puts "Informe seu celular no formato #{padraoCelular}"
numeroCelular = gets.chomp
match = /\(\d{2}\) \d \d{5}\-\d{4}/.match(numeroCelular)

if match != nil
  puts "O número digitado é: #{match}"
else
  puts "Número inserido não está formatado corretamente."
end
