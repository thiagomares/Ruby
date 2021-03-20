#      Instancia e contrutor
#     Para criarmos uma classe, basta que utilizemos da palavra chave classe e em seguida
#    rotulando a classe,um nome cuja primeira letra desta classe seja em maiusculo.
#     Se uma funcao deve apenas receber uma tarefa, a classe é responsáavel por fazer varias e varias funçoes.

class Carro
  # Esta função irá ser o setter da nossa classe
  def nome=(value)
    @nome = value
  end

  # Ja esta função irá ser o nosso getter
  def nome
    @nome
  end

  # podemos substituir toda a estrutura acima pelo seguinte método 

  attr_accessor :nome, :marca # Isso é um accessor
  
  puts "Marca #{self.marca} - Modelo #{self.nome}"
end

carro = Carro.new
carro.nome = "Palio"
carro.marca  = "Fiat"

puts carro.nome, carro.marca