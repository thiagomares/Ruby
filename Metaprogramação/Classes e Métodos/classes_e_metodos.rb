=begin 
    Metaprogramação - Classes e métodos


    Relembre

        Eval: É um método que tem a possibildade de gerar um método em runtime
=end


# Relembrando Eval
class Teste
    def testado
        puts "Teste"
    end
end


# Instance eval
Teste.instance_eval  do
    def outro_teste
        puts "outro teste"
    end
end


teste = Teste.new

puts teste.testado
Teste.outro_teste

# Class Eval
Teste.class_eval do
    def mais_um_teste
        puts "Fim"
    end
end


# Nos casos do class eval, precisamos da palavra new quando referenciamos algo em class eval
puts Teste.new.mais_um_teste

# E como todos sabemos, tudo é objeto em ruby
a = "Insira um valor foda aqui"

def a.valor
    "insira outro valor foda aqui"
end

puts a.valor
puts a