=begin
    Polimorfismo e overload

    Polimorfismo é a caracteristica de escrever o mesmo método de várias formas

    
=end
require 'byebug'


require_relative 'carro'
require_relative 'Fiesta'
require_relative 'golf'

golf = Golf.new
carro = Carro.new
fiesta = Fiesta.new

debugger 

fiesta.mostrar