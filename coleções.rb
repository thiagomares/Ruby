=begin
    Conjuntos

    Conjuntos na programação representa um conjunto de dados
    semelhantes em uma única unidade, como uma biblioteca de 
    livros de temática semelhante

=end

estados = []

# Para declararmos um novo valor para uma lista (array), utilizamos o comando push, da seguinte forma

estados.push("Minas Gerais")

puts (estados)

# Diferentemente do python, que somente pode se inserir valores uma vez por vez, no ruby, basta indicar inserindo uma vírgula entre eles

estados.push("São Paulo", "Bahia", "Santa Catarina")

puts (estados)

# Para inserir dados em um determinado ponto do array, basta inserir o comando "insert", e em seguida, a partir de qual slot você deseja
# inserir e em seguida os valores, da seguinte forma:

estados.insert(1, "Acre", "Amazonas")

print (estados)

# O comando print irá mostrar os resultados de forma em array, enquanto o puts irá mostrar os valores inseridos neste array

puts (estados)

# Para modificar o valor de algum item desta lista, basta inserir o slot que está inserido o valor e modificar, por exemplo

estados[3] = "Pará"

puts (estados)

# Para acessar um intervalo de valores, basta inserir dois pontos (x..y) entre os valores, da seguinte forma

puts (estados[1..4])

=begin
    
    Ainda sobre acessar slots da memória:

    É possível ainda, acessar e imprimir os valores de forma inversa

    Por Padrão, quando indicamos para o código imprimir, ele irá fazer com que os valores imprimam de forma que aparecem 
    na sua memoria (0, 1, 2, 3, 4, 5, 6...). Porém, é possível que se faça a exibição na ordem contrária ao da exibição padrão
    inserindo nela valores negativos, da seguinte forma:

=end

puts (estados[-3..0])
=begin
    
    Os próximos três métodos tem as seguintes funções:

    .first => Exibe o primeiro valor inserido no array
    .last => Exibe o último valor inserido no array
    .count => Conta quantos valores estão inseridos no array
    
=end

puts (estados.first)
puts (estados.last)
puts (estados.count)

=begin
    
    Ainda temos o método de saber se a lista está vazia, nos vamos literalmente realizar uma pergunta para o código
    com o seguinte comando:

        variável.empty?
    
=end

if estados.empty? == true
    estados.push("Maranhão")

else 
    estados.push("Pernambuco") 
    puts (estados)
end
puts (estados)