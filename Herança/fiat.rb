require_relative './carro'

class Fiat < Carro
    attr_accessor :motorizacao

    def informacoes
        puts "#{modelo}, #{motorizacao}"
    end
end