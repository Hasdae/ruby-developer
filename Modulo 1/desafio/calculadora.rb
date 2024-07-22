opcao = ''
resultado = ''
loop do
puts "Resultado da última operação escolhida: #{resultado}"
puts "Escolha uma opção\n1- Somar\n2- Subtrair\n3- Multiplicar\n4- Dividir\n0- Sair"

opcao = gets.chomp.to_i
case opcao
when 1
  puts "Opção SOMAR escolhida. Digite o primeiro número"
  num1 = gets.chomp.to_i
  puts "Digite o segundo número"
  num2 = gets.chomp.to_i
  resultado = num1 + num2
  puts "O resultado da operação é: #{resultado}"
  puts "Digite qualquer valor para retornar ao menu principal ou 0 para sair."
  opcao = gets.chomp.to_i
when 2
  puts "Opção SUBTRAIR escolhida. Digite o primeiro número"
  num1 = gets.chomp.to_i
  puts "Digite o segundo número"
  num2 = gets.chomp.to_i
  resultado = num1 - num2
  puts "O resultado da operação é: #{resultado}"
  puts "Digite qualquer valor para retornar ao menu principal ou 0 para sair."
  opcao = gets.chomp.to_i
when 3
  puts "Opção MULTIPLICAR escolhida. Digite o primeiro número"
  num1 = gets.chomp.to_i
  puts "Digite o segundo número"
  num2 = gets.chomp.to_i
  resultado = num1 * num2
  puts "O resultado da operação é: #{resultado}"
  puts "Digite qualquer valor para retornar ao menu principal ou 0 para sair."
  opcao = gets.chomp.to_i
when 4
  puts "Opção DIVIDIR escolhida. Digite o primeiro número"
  num1 = gets.chomp.to_f
  puts "Digite o segundo número"
  num2 = gets.chomp.to_f
  resultado = num1 / num2
  puts "O resultado da operação é: #{resultado}"
  puts "Digite qualquer valor para retornar ao menu principal ou 0 para sair."
  opcao = gets.chomp.to_i
end
if opcao == 0
  puts "Saindo da calculadora. Volte sempre!"
  break
end
end
