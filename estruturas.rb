=begin
    
    Estruturas de controle

    Tratam-se de códigos que escrevemos em nosso programas para analisar dados
    e decidir se qual caminho seguir. Divide-se em dois tipos: Condicionais e iteração


    Estruturas de Condicionais

    Tipo de estrutura que executa um trecho de código dependendo do resultado da repetição.

        São eles:

            - If
            - Else
            - Elsif (Else if)
            - Unless
            - Case

            Obs: Diferentemente de como acontece com o if, o unless só irá funcionar se e somente se o 
            as condições nele inseridas forem falsas. E como o funcionamento dele é somente o inverso do
            if, ele detém também todas as suas propriedades, ou seja, ele pode contar com todas as estruturas
            que um if comum tem, com else if, else e condicionais, porém, sua condição de funcionamento
            é falsa, ao invés de verdadeiro.
    
    
=end

puts ("Digite o dia da semana")
day = gets.chomp

# Para declarar um uma estrutura de controle, basta inserir o comando, a condicionante e dentro da identação
# o que vai ser feito, e para encerrar a estrutura, insira end, da seguinte forma:

if day == "Domingo"
    day = "Dia feliz"
elsif day == "Sábado"
    day = "dia especial"
else
    day = "dia normal"
end

=begin

    Obs: o elsif só funciona, caso dentro da estrutura tenha um else, se estiver antes do else
        caso contrário, o compilador não irá executar

=end
puts "Você tera um #{day}"

# Trabalhando com Unless

puts "Como está o desenvolvimento do produto?"
produto = gets.chomp

unless produto == "Fechado" # É Falso, thiago
    status = "Pode-se editar o codigo fonte"
else
    status = "Desenvolvimento encerrado, pode-se gerar atualizações somente"
end

puts "#{status}"

# O unless pode ser substituido pelo comando if not

# Trabalhando com switch case

puts "Digite o mês que você nasceu"
mes = gets.chomp

case mes
when "janeiro" || "Fevereiro" || "março"
    puts "Você nasceu no início do ano"
when "Abril" || "Maio" || "Junho"
    puts "Você nasceu no segundo quarto do ano"
when "Julho" || "Agosto" || "Setembro"
    puts "Você nasceu no terceiro quarto do ano"
when "Outubro" || "Novembro" || "Dezembro"
    puts "Você nasceu no fim do ano"    
else
    puts "Não entendi"
end
