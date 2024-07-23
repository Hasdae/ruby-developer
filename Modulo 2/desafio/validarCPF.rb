require 'cpf_cnpj'
print "Digite um CPF para verificar se é valido: "
cpf = CPF.new(gets.chomp)
if cpf.valid?
  puts "O CPF #{cpf.formatted} é verdadeiro"
else
  puts "CPF digitado inválido"
end
