require_relative 'classes_e_metodos'

copiador = Teste.new

copiador.instance_eval do
    def outro_teste
        puts 'Olá mundo'
    end
end


Teste.class_eval do 
    def classe
        return 'classe'
    end
end

copiador.testado
copiador.outro_teste
copiador.classe

i = 0
for r in (0..3)
    while i < 3
        puts i
        i += 1
    end
end

puts Teste.new.classe