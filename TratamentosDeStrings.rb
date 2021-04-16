=begin
    
    Tratamento de strings

    Tratamento de strings é como podemos formatar, modificar, e acessar posições em uma string
    como vimos em outras linguagens de programação.
    
=end

# Criando uma string

nome = "Thiago Ferreira Mares"

# O Comando .gsub consegue substituir um valor por outro

nome = nome.gsub("Thiago", "Thalia")
puts(nome)

# Podemos ainda utilizar o bang (!) para modificarmos por referencia

nome.gsub!("Ferreira", "Da Cruz")
puts(nome)

# Concatenação de variáveis
# Podemos Concatenar variáveis utilizando algumas formas
# Forma 1 - concatenando por atribuição

a = "Thiago"
b = "Mares"

a = a + b

puts(a)

# Forma 2 - concatenando por inserção

a = "Thiago #{b}" 
# Desta forma, nos inserimos dentro do contexto da variável, tal como fazemos em javascript utilizando crase, cifrão e chaves, em ruby nos podemos utilizar ao inves de cifrão, a cerquilha e não somos dependentes da crase, podemos utilizar dentro de aspas simples

puts(a)

# Convertendo um número para uma string
# Podemos converter facilmente um numero para string utilizando o método .to_s, que converte imediatamente o conteudo da variavel

c = 5
c = c.to_s()
puts(c.class)

# Convertendo uma string para float
c = c.to_f()
puts(c.class)

# Convertendo uma string para int
c = c.to_i()
puts(c.class)

# Convertendo uma string para um numero complexo
c = c.to_c()
puts(c.class)

# Convertendo uma string para um numero racional
c = c.to_r()
puts(c.class)

# Substring
# Para acessarmos o substring, nos faremos como estivessemos acessando um dado em uma lista, porem, se quisermos vermos mais do que uma casa na memoria, nos inserimos também o numero de casas que queremos acessar da seguinte forma:

nome = "Thiago Ferreira Mares"
puts (nome[1, 6]) # Onde o primeiro valor é a casa que será iniciada a leitura e o segundo valor onde irá parar

# Podemos ainda utilizar o comando scan, porém, com este comando, ele nos retornará onde está

puts nome.scan("Thiago")

# Para fazer slicing de uma string, nos utilizamos o comando .split

puts nome.split(' ')

# Upcase, downcase e captalize
# Como em outras linguagens de programação, o uppercase transformara todo o texto em maiúsculas, o lowercase transformara o texto em minusculas e o capitalize vai transformar somente a primeira letra de cada palavra em maiusculas, mantendo todas as outras em minusculas

puts nome.upcase

puts nome.downcase

puts nome.capitalize

# Deletando elementos de uma string com .delete

puts nome.delete("Ferreira")

# Podemos substituir valores utilizando o comando gsub

puts nome.gsub('Ferreira', 'Da Cruz')

# Removendo itens das bordas com strip
# Com o comando strip, sem a adição dos lados da variável, nos conseguimos remover espaços indesejados da nossa string, assim a simplificar a vida. Para removermos os itens indesejados do lado direito, nos utilizamos o comando rstrip, ja do lado esquerdo nos utilizamos o comando lstrip

puts nome.strip

puts nome.lstrip

puts nome.rstrip

# O Comando include? retorna para o usuário se existe a expressão dentro daquela string, caso sim, retornará true, senão, false

puts nome.include?('Thiago')

# O index irá retornar qual o valor que se inicia o valor que estamos procurando dentro da variável

puts nome.index('Thiago')

# O comando reverse fará a inversão dos valores da variável

puts nome.reverse