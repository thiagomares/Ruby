# Herança



# O principio da herança serve para que possamos reaproveitar dados de outra classe



# Tudo que começa com maiuscula em ruby se torna automaticamente CONSTANTE



require_relative './carro'

require_relative './fiat'


carro = Carro.new



fiat = Fiat.new


carro.marca = 'Fiat'

carro.modelo = 'Strada'

carro.ano = '2021'

carro.cor = 'Branco'

fiat.motorizacao = '1.8'

fiat.modelo = carro.modelo


carro.car

fiat.informacoes