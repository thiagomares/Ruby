#
#     Nos podemos mudar tudo relacionados a objetos com o runtime.
#
#     Quando falamos em módulos e em runtime, nos podemos falar do comportamento das classes, por exemplo

a = 'Thiago'

def a.teste
  'Mares'
end

b = a.clone # Desta forma, estamos clonando todas as intancias de A, tal como o seu valor original e as suas instancias

puts b
puts b.teste

# Contudo, podemos fazer que uma classe receba tenha todos os modulos, da seguinte forma

class << a
  b = 'Thiago'
  def teste2
    '2'
  end

  def outro_teste
    if b == 'Thiago'
      'Gol da Alemanha'
    else
      'Olá, Thiago'
    end
  end

  attr_accessor :nome, :tel
end

puts a.outro_teste

a.nome = 'Thiago'
a.tel = '31 989190738'

puts a.tel

# Para que podemos apenas copiar o estado da variável,  podemos somente utilizar o método dup, evitando assim que clonemos todos os valores do método

c = a.dup

puts c

# Podemos fazer a mesma coisa do anterior sem inicializar a instancia

class Outro
  def self.teste
    'Olá Mundo'
  end
end

puts Outro.teste
# Se tentarmos acessar qualquer coisa da variável duplicada, nos não vamos conseguir acessar.

# E com isso nos podemos fazer acesso com outros várias classes e métodos, criando um namespace

module Metodos
    def UltimoTeste
      return 'Olá Mundo'
    end
    def futebol
      return 'futebol'
    end
end

class Outro
  include Metodos
end

# Lembre-se de sempre utilizar o new antes de referenciar o método que deseja acessar

puts Outro.new.UltimoTeste

# Podemos ainda incluir num tipo um método inteiro 

String.include Metodos
futebol = 'Volei'
puts futebol.futebol
