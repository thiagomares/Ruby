# Classe abstrata: Quando temos algumas implementacoes feitas e outras nao

class Abstrata
  def initialize
    raise 'Erro 1'
  end

  def teste1
    'Implementado'
  end

  def teste2
    raise 'Testei'
  end
end
