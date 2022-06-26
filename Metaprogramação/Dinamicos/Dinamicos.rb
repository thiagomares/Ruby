=begin 
    Funções lambda:

    As funções lambdas funcionam bem parecidos como as funções arrow do javascript, pegando uma variável e a transformando ela em uma função como demonstrado abaixo

    Mas lembre-se, ele não funciona como uma função de fato, ele somente irá funcionar se e somente se dermos uma instancia call nele e muito menos funciona como um args ou kwargs
=end

require 'byebug'

Teste = lambda do |testando|
    puts testando
end

Teste.call('Testei')

# Exemplo de kwargs

def argumentos (**kwargs)
    puts kwargs
end

argumentos(a: 'outro teste')

=begin 
    Ainda temos o proc.new, que fará tal como a expressão lambda, porém vai ter um comportamento de uma função com args
=end

outro_teste = Proc.new do |a, b|
    a = 0 if a.nil?
    puts a, b
end

outro_teste.call(nil, 'vb', 'c')


# Podemos fazer um bloco de métodos utilizando &bloco, Este método basicamente é uma tentativa de fazer algo parecido com o callback do JS

def Metodo(&bloco)
    bloco
end

Metodo do |arg1, arg2|
    puts arg1, arg2
end.call('Thiago', 'Mares')

# Com o eval, ele vai converter uma strig para algo da linguagem

eval('
    def outro_teste2
        puts "qualquercoisa"
    end

    outro_teste2
    ')


# Criando um Get e um Set com eval

atr = "Thiago"

eval(
    "def #{atr}(value)
        @#{atr} = value
    end
    
    def Teste
        @#{atr}
    end
    "
)



Thiago("12321")
Teste

# Criando métodos em runtime
=begin 
    Quando criamos um método dentro de outro, este segundo método sómente irá funcionar somente quando o metodo
    pai ser convocado
=end

class QualquerCoisa
    def classe_pai
        def classe_filho
        end
    end
end

t = QualquerCoisa.new

t.classe_pai
t.classe_filho


# Criando uma classe dinamica sem o eval

class Outro
    def self.definir(valor)
        define_method(valor) do |param1, param2|
            puts "#{param1} #{param2}"
        end 
    end
end

# nomeando o metodo e chamando

=begin 
Outro.definir("metodo_dinamico")
# aqui nos estamos criando um método com o nome que estamos colocando dentro do parametro de "Definir", podemos fazer isso e criar diversos métodos com esta técnica
Outro.definir.metodo_dinamico('Thiago', 'Mares')
=end


# Criando um attr acessor
module AtributosDinamicos
    def atributos(*args)
        args.each do |arg|
            define_method("#{arg}=") do |value|
                instance_variable_set "@#{arg}", value
            end 

            define_method("#{arg}") do
                instance_variable_get "@#{arg}"
            end
        end
    end
end


class TesteFinal
    extend AtributosDinamicos
    atributos :nome, :sobrenome
end

t = TesteFinal.new
t.nome = "Thiago"
t.sobrenome = "Mares"

puts "#{t.nome} #{t.sobrenome}"

# Tudo o que foi feito acima pode ser simplificado com

class Nome
    attr_accessor :nome, :sobrenome
end

Nomes = Nome.new
Nomes.nome = "Thiago"
puts "#{Nomes.nome}"