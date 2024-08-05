# Regex - Regular Expression
# Notação para representar padrões em Strings. Ex: Se o campo é valido (telefone, cpf, etc)

# Maneiras de representar um Regex
# 1. /abcdef/
# 2. %r{abcdef}
# 3. Regexp.new('expressao')

# Operador de comparação =~
puts /by/ =~ 'ruby' #Compara se a regex by está presente na String ruby
# Output = 2 # Retorna a posição em que a primeira letra aparece
puts 'ruby' =~ /by/
# Output = 2 # Retorna a posição em que a primeira letra do regex aparece na String

puts /rails/ =~ 'ruby'
# Output =  # Não exibe nada pois o retorno é nil, já que a palavra rails não está presente na expressão ruby

# Método match no Regex
phrase = 'Olá, como vai você?'
match_data = /como/.match(phrase)
puts match_data
# Output = como # retorna a palavra já que ela existe
puts match_data.pre_match
# Output = Olá,  # retorna tudo que há na string antes da regex
puts match_data.post_match
# Output = vai você? # retorna tudo que há na string depois da regex

puts /\?/.match(phrase) # Define a regex como '?' e procura na string da variavel phrase. Sempre que a regex for um SINAl, deve contar '\' antes do sinal
# Output = ? # Retorna a interrogação encontrada

puts /bem?/.match('Tudo bem?')
# Output = bem # não reconheceu a interrogação por que falta a barra invertida
puts /bem\?/.match('Tudo bem?')
# Output = bem?
