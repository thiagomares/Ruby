# frozen_string_literal: true

# As interfaces, Abstracao e singleton objects

require 'byebug'

# A ordem importa

require_relative 'interface'
require_relative 'abstrata'
require_relative 'singleton'
require_relative 'classe'

byebug

Classe.initialize
OutraClasse.initialize

Instancia = InstanciaUnica.instance.teste1

puts Instancia
puts InstanciaUnica.new

variavel = 0
until variavel < 10
  puts 'Olá mundo'
  variavel += 1
end
