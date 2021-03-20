#     Accessors
#
#     Os accessors servem para simplificar o get e o set no Ruby
#
#     Para estabelecer todo um get e um set, nos utilizaremos o attr_accessor, ja para definir apenas
#     um reader, nos estabeleceremos um attr_reader
#			Para Realizar um setter somente, utilizaremos o attr_writer


class Carro
	
  attr_accessor :marca, :modelo, :ano

	# Se destrincharmos um accessor, ele seria os dois métodos abaixo

	attr_writer :cor
	attr_reader :cor

  def carro
    puts "#{marca}, #{modelo}, #{ano}, #{cor}"
  end
end

c = Carro.new
c.marca = 'Fiat'
c.modelo = 'Palio'
c.ano = '1999'
c.cor = 'Prata'
puts c.carro
