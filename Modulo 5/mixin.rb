# Serve para incluir funcionalidades extras as classes, parece muito com herança mas podemos "herdar" de varios lugares
module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 20
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  def chuteFrontal
    imprimir "Chute Frontal"
  end

  def chuteLateral
    imprimir "Chute Lateral"
  end
end

module Bracos
  include ImpressaoDecorada
  def socoFrontal
    imprimir "Soco Frontal"
  end

  def socoLateral
    imprimir "Soco Lateral"
  end
end

class LutadorUm
  include Pernas
  include Bracos
end

class LutadorDois
  include Pernas
  include Bracos
end

lutadorX = LutadorUm.new
lutadorX.socoFrontal
lutadorX.socoLateral
=begin Output
####################
Soco Frontal
####################
####################
Soco Lateral
####################
=end

lutadorY = LutadorDois.new
lutadorY.chuteLateral
=begin Output
####################
Chute Lateral
####################
=end
