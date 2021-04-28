#     Interfaces, Abstracao e Singleton
#
#
require 'byebug'

# A ordem importa
require_relative 'Interface'
require_relative 'Abstrata'
require_relative 'singleton'
require_relative 'Classe'

debugger

Classe.Initialize
OutraClasse.Initialize

Instancia = InstanciaUnica.instance

puts InstanciaUnica.new
