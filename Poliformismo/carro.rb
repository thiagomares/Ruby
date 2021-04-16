class Carro

    attr_accessor :modelo, :porta, :painel, :roda

    def mostrar(marca="marca padrão")
        "Marca  #{marca} - modelo: #{modelo}, #{algo_mais_protected}"
    end

    private
    def algo_mais
        "Método para voltar algo a mais"
    end

    protected
    def algo_mais_protected
        "Este é um metodo para retornar uma função protegida"
    end
end

puts Carro.new.mostrar  