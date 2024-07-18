## Array
listaPaises = ["Brasil", "Estados Unidos", "Canadá"]
listaPaises.push("Portugal")
print(listaPaises)
# Output = ["Brasil", "Estados Unidos", "Canadá", "Portugal"]

puts(listaPaises.last)
# Output = Portugal

puts listaPaises.join(", ")
# Output = Brasil, Estados Unidos, Canadá, Portugal

puts listaPaises.size #ou length
# Output = 4

listaPaises.each{ |iterador| puts iterador} # .each executa um for, onde o |Iterador| representa cada item no array
=begin Output
Brasil
Estados Unidos
Canadá
Portugal
=end

listaPaises.insert(2, "México") # O método .insert dará um push no conteúdo a partir da posição 2 do array
print listaPaises
# Output = ["Brasil", "Estados Unidos", "México", "Canadá", "Portugal"]

puts listaPaises[1..3].join(", ") # Seleciona o intervalo
# Output = Estados Unidos, México, Canadá

## Hashes

animais = Hash.new

animais = {ave: 'Tucano', mamifero: 'cachorro', aquatico: 'baleia'}
puts animais
# Output = {:ave=>"Tucano", :mamifero=>"cachorro", :aquatico=>"baleia"}

animais[:quadrupede] = 'elefante'
puts animais
# Output = {:ave=>"Tucano", :mamifero=>"cachorro", :aquatico=>"baleia", :quadrupede=>"elefante"}

animais[:ave] = 'papagaio' # Substitui o conteudo
puts animais
# Output = {:ave=>"papagaio", :mamifero=>"cachorro", :aquatico=>"baleia", :quadrupede=>"elefante"}

puts animais.keys.join(", ")
# Output = ave, mamifero, aquatico, quadrupede

puts animais.values.join(", ")
# Output = papagaio, cachorro, baleia, elefante

animais.delete(:ave)
puts animais
# Output = {:mamifero=>"cachorro", :aquatico=>"baleia", :quadrupede=>"elefante"}

puts animais.size # Output = 3
puts animais.empty? # Output = false
