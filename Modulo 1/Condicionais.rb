## If
dia = 'sabado'
if
  almoco = dia == 'domingo' ? 'é especial' : 'não é especial' ## Se a condição dia == domingo recebe o primeiro valor, se for falsa recebe o segundo
end
puts "O almoço no #{dia} #{almoco}"

## Unless
x = 15
unless x == 15 # Bloco principal é executado se a condição for falsa, diferente do IF
  puts "X não é igual a 15: Executa bloco principal"
else
  puts "X é igual a 15: Não executa bloco principal. Executa Else"
end
unless x > 20 # Bloco é executado se a condição for falsa
  puts "X é menor que 20: Executa bloco principal"
else
  puts "X é maior que 20: Não executa bloco principal. Executa Else"
end

## Case
mes = 8
case mes
  when 1..3 #.. representa intervalo
    puts "Mes do primeiro trimestre"

  when 4..6
    puts "Mes do segundo trimestre"

  when 7..9
    puts "Mes do terceiro trimestre"

  when 10..12
    puts "Mes do quarto trimestre"

  else
    puts "Mes invalido"
  end
