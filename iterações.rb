=begin

    Iterações 

    Tipo de estrutura de controle que gerencia quantas vezes um trecho de código 
    será executado.

    As estruturas de controle que temos em ruby são:

        - For
        - While
        - Times
        - do/while

            O For é utilizado para percorrer uma coleção de elementos

            Já o while executa um bloco de código nele inserida enquanto a condição de sua existência seja 
            verdadeira.

            O times executa parte de um código por um número x de vezes.

            E por fim, o comando do/while irá executar até que a condição de parada se torne verdadeira.

=end

# Trabalhando com for

fruits = ["banana", "maçã", "pera"]

for fruit in fruits
    puts fruit
end

for n in 1..10
    puts n
end

=begin

    O for trabalha da seguinte forma:

    enquanto a variável de controle for menor que o ultimo valor de controle (no caso de listas o somatório
    de itens nela inserido), ela irá rodar. Exemplo:

    enquanto n for menor que 10, faça isso.

=end

=begin

    Trabalhando com while

    Enquanto que, para trabalhar com estrutura for você não indica um valor explicito, ele assume a quantidade
    de valores inseridos no array ou no numero inserido como uma espécie de valor de controle,
    no while, você precisa declarar explicitamente até onde o laço de repetição irá atuar.

=end

x = 1

while x <= 10
    puts x
    x += 1
end

=begin

    Trabalhando com do/while

    Para trabalhar com este iterador, fazemos tal como fizemos com o while, porém
    para que ele tenha um fim, nos declaramos a sua condição dentro do iterador, da seguinte forma:

        count = 1

        loop do
            puts count
            break if count == 10
            count++
        end

=end

count = 1

loop do
    puts count
    break if count == 10 # Este comando é equivalente ao valor que colocamos como condição no while
    count += 1
end


# Trabalhando com times

=begin
    
    Para trabalhar com o times, devemos declará-lo da seguinte forma

    x.times do
        ação que irá ser executada
    end
    
=end

count = 1

10.times do
    puts count
    count += 1
end
