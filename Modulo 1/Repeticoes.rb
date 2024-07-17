## For each
paises = ["Brasil", "Canada", "Estados Unidos"]
count = 1
for pais in paises
  puts pais
end
=begin Output
Brasil
Canada
Estados Unidos
=end
for pais in paises
  puts pais
  puts count
  count = count + 1
end
=begin Output
Brasil
1
Canada
2
Estados Unidos
3
=end

## While
num = 1
while num <= 10 # Enquanto for menor ou igual a 10
  puts "Incrementando número. Valor atual: #{num}"
  num += 1
end

## Times
6.times {print "Oi "}
# Output = Oi Oi Oi Oi Oi Oi

2.times {puts "Teste"}
=begin Output
Teste
Teste
=end

4.times do
  puts "Oi"
end
=begin Output
Oi
Oi
Oi
OI
=end

20.times do |contador|
print "#{contador} "
end
#Output = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

## DoWhile
count = 0
loop do
  print "[#{count}] " #Executa laço indefinidamente
  if count == 150 #Até que a condição seja atingida e
    break #Executa o break do laço
  end
  count += 1
end
