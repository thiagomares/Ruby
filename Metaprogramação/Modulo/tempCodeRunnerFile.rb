module metodos
  class teste
    def UltimoTeste
      return 'Olá Mundo'
    end

    def globo
      return 'Futebol na globo'
    end
  end

  class << a
    def testando
      'OI'
    end
  end
end

# Para acessar estes métodos no namespace, podemos acessalo de duas formas 

metodos::teste.UltimoTeste

metodos.a.testando