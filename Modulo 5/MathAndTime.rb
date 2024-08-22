# Math é utilizado para operações matemáticas

puts Math.sqrt(16) # Square root - Raiz Quadrada
# Output = 4.0

puts Math.log10(100)
puts radian = 30 * (Math::PI / 180)
puts Math::E

# Time é utilizado para representar datas e horas

puts time = Time.now
# Output exemplo = 2024-08-22 17:12:02 -0300

puts time.year
# Output exemplo = 2024

puts time.month
# Output exemplo = 8

puts time.day
# Output exemplo = 22

puts time.strftime('%d/%m/%y') # Método strftime é um String Format, permite a formatação da data
# Output exemplo = 22/08/24

# É possível verificar se é determinado dia da semana
puts time.friday?
# Output exemplo = false / true
