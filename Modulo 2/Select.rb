## Select
# Utilizando com Array
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numerosSelecionados = numeros.select do |x|
  x > 4 #condição que determina selecionar itens no array maior que 4
end
puts "#{numerosSelecionados}"
# Output = [5, 6, 7, 8, 9, 10]

# Utilizando com Hash
numeros = {0=>'zero', 1=>'um', 2=>'dois'}
puts numeros
# Output = {0=>"zero", 1=>"um", 2=>"dois"}

numerosSelecionados = numeros.select do |key, value|
  key > 0 #Condição que determina selecionar apenas as chaves que forem maiores que 0
end
puts "#{numerosSelecionados}"
# Output = {1=>"um", 2=>"dois"}

numerosSelecionados = numeros.select do |key, value|
  value !=  'um' #Condição que determina selecionar apenas os valores diferentes de 'um'
end
puts "#{numerosSelecionados}"
# Output = {0=>"zero", 2=>"dois"}
