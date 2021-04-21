# As interfaces, Abstracao e singleton objects

require 'byebug'

# A ordem importa

require_relative 'Interface'
require_relative 'Abstrata'
require_relative 'singleton'
require_relative 'Classe'

debugger

Classe.Initialize
OutraClasse.Initialize

Instancia = InstanciaUnica.instance.teste1

puts Instancia
puts InstanciaUnica.new
