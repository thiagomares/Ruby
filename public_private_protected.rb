#     Classes Publicas, Privadas e protegidas
=begin
    Explicação sobre publico, privado e protegido

    o publico irá fazer internamente ou externamente o que for mandado, o privado pode processar algo internamente e depois mandar este processamento para alguma classe publica que irá retornar esse processamento, e por fim a classe protegida irá rodar o que tiver que rodaar e não irá transmitir esses dados por ai. 
=end

class Teste
    private
    def teste
        puts 'Teste'
    end

    protected
    def outro_teste
        puts 'Atletico'
    end

    public 
    def mostrar
        teste
        outro_teste
    end
end


puts Teste.new.mostrar
puts Teste
