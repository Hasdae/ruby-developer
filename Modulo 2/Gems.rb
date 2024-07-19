## Instalado a Gem OS com o comando => gem install os
## Instalando bundler para automatizar a instalação de várias Gems => gem install bundler
# Necessário criar diretório bundler na raiz do projeto e arquivo Gemfile com source e gems a serem instaladas
# Com o arquivo Gemfile configurado, basta rodar o comando 'bundler' na pasta raíz que as gems serão instaladas
require 'os' #chama a biblioteca

def meuSO
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac
    "Mac"
  else
    puts "Sistema não identificado"
  end
end

puts "Seu sistema operacional é #{meuSO}, com arquitetura de #{OS.bits} bits. Possui #{OS.cpu_count} cores"
