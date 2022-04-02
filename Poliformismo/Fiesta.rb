class Fiesta < Carro
    attr_accessor :cor

    def mostrar
        puts "Oi, #{Carro.Modelo}"
    end
end