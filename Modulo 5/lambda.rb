# Criar lambda
firstLambda = lambda {puts "Primeiro lambda"}
firstLambda.call
# Output = Primeiro lambda

# Outra sintaxe do lambda é utilizando " -> " para substituir a palavra lambda
secondLambda = -> {puts "Segundo lambda"}
secondLambda.call
# Output = Segundo lambda

# Lambda com parametros
thirdLambda = ->(names){names.each {|name| puts "Olá #{name}"}}
names = ["Nome 1", "Nome 2", "Nome 3"]
thirdLambda.call(names)
=begin Output
Olá Nome 1
Olá Nome 2
Olá Nome 3
=end

# Lambda com várias linhas (não pode ser utilizado " -> " nesse caso)
fourthLambda = lambda do |numbers|
    i = 0
    puts "Numero atual + Próximo número"
    numbers.each do |number|
      return if numbers[i] == numbers.last
              puts "#{numbers[i]} + #{numbers[i+1]}"
              puts numbers[i] + numbers[i+1]
              i += 1
      end
end
numbers = [1, 2, 3, 4, 5]
puts numbers.last
fourthLambda.call(numbers)
=begin Output
Numero atual + Próximo número
1 + 2
3
2 + 3
5
3 + 4
7
4 + 5
9
=end

# Lambda pode ser passado como parâmetro
def teste(lambda)
  lambda.call
end
lambdaTeste = -> {puts "Lambda executado dentro da função"}
teste(lambdaTeste)
