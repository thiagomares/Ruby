=begin
    
    Entrada de dados

    São duas operações de dados, enquanto uma recebe dados vindos do teclado (input)
        o outro exporta os dados gerados pelo programa para o usuário, pode também
        enviar os dados para um arquivo ou, por fim, enviá-los para outro programa
        para que seja manipulado ou guardado em um banco de dados para usos futuros.

    Para receber valores do usuário, e indicarmos para uma variável, utilizamos o comando
        gets.chomp, da seguinte forma:

        nome = gets.chomp;

    Veja comigo no replay (ou no programa abaixo):
    
=end

print 'Digite seu nome'

nome = gets.chomp

puts "Olá #{nome}"

=begin

    Para exibir os dados para o usuário, ao invés de utilizar o comando print, utilizaremos o comando
    puts, que tem o mesmo efeito, porém, ao utilizarmos o puts, podemos misturar textos e variáveis.

    E Para indicarmos estas variáveis no puts, deve-se colocar #{variável} para que a mesma seja exibida para
    o usuário.

=end
