## Each com arrays
nomes = ['Joao', 'Gabriel', 'Luis']
nomes.each do |nome|
  print("#{nome} ")
end
print "\n"
# Output = Joao Gabriel Luis

# Each com Hashs
# cursos = Hash.new
# cursos = {Curso1: 'Ruby', Curso2: 'Python', Curso3: 'Java'}
# puts cursos Output = {:Curso1=>"Ruby", :Curso2=>"Python", :Curso3=>"Java"}
cursos = {'Curso1'=>'Ruby', 'Curso2'=>'Python', 'Curso3'=>'Java'}
puts cursos
# Output = {"Curso1"=>"Ruby", "Curso2"=>"Python", "Curso3"=>"Java"} A declaração da segunda forma leva as chaves a serem inferidas como tipo String ao invés de Symbol

cursos.each do |key, value|
  puts "#{key}, #{value}"
end
=begin Output
Curso1, Ruby
Curso2, Python
Curso3, Java
=end

cursos.each do |item|
  puts "#{item}"
end
=begin Output
["Curso1", "Ruby"]
["Curso2", "Python"]
["Curso3", "Java"]
=end
