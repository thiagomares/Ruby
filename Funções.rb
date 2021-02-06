=begin
    Funções

    Funções servem como uma especie de bloco de trabalho separados que podem serem usados posteriormente no codigo.

    Para inicializarmos uma funçao, nos utilizamos o comando def e em seguida, o nome da função e por fim a palavra end, da seguinte forma:

        def <nome>() 

        end
    
=end

def Função(a, b)
     # Os parêtesis servem para que possamos inserir algum tipo de paramento, como variaveis, mas não são obrigatorios
    puts a*b

    # Diferentemente do Javascript, mão é necessário inserir um return ao fim da função. O Return tem a memsa função de um break num laço de repetição
end

Função(3, 3)

=begin
    Como uma característica do ruby e do python, quando colocamos o sinal *NomeDaVariavelInterna, e colocamos vários valores, estes numeros adicionados se transformam em uma lista em ruby e uma tupla em python
=end