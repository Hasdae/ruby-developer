class Animal
  def dormir
    'zZzZ'
  end

  def comer
    '**Comendo**'
  end
end

class Gato < Animal
  def miar
    'Miau'
  end

  def comer
    'Gato comendo'
  end
end

  gato = Gato.new

  puts gato.dormir
  puts gato.miar
  puts gato.comer

  print gato.is_a? Animal
