# Missão do dia: Criar uma calculadora com a opção de sair
# Obs.: Para receber valores inteiros, o comando deve ser gets.chomp.to_i
inicializacao = ''
operação = ''
confirmacao = ''
loop do
    puts "Bem vindo a calculadora"
    puts "Selecione uma das o Opções abaixo"
    puts "1 - Iniciar calculadora"
    puts "2 - Sair"
    inicializacao = gets.chomp.to_i
    if inicializacao == 1
        puts "Digite a operação que deseja realizar. Use os simbolos para determinar a operação"
        puts "Digite Sair para sair"
        loop do
            operação = gets.chomp
            case operação
            when "+"
                puts "Digite o primeiro valor"
                valor1 = gets.chomp.to_i
                puts "Digite o segundo valor"
                valor2 = gets.chomp.to_i
                total = valor1 + valor2
                puts "A soma entre #{valor1} e #{valor2} é #{total}"
                break
            when "-"
                puts "Digite o primeiro valor"
                valor1 = gets.chomp.to_i
                puts "Digite o segundo valor"
                valor2 = gets.chomp.to_i
                total = valor1 - valor2
                puts "A diferença entre #{valor1} e #{valor2} é #{total}"
                break
            when "*"
                puts "Digite o primeiro valor"
                valor1 = gets.chomp.to_i
                puts "Digite o segundo valor"
                valor2 = gets.chomp.to_i
                total = valor1 * valor2
                puts "O produto entre #{valor1} e #{valor2} é #{total}"
                break
            when "/"
                puts "Digite o primeiro valor"
                valor1 = gets.chomp.to_i
                puts "Digite o segundo valor"
                valor2 = gets.chomp.to_i
                total = valor1 / valor2
                puts "O #{valor1} dividido por #{valor2} é igual a #{total}"
                break
            when "Sair"
                puts "Tem Certeza"
                confirmacao = gets.chomp
                if confirmacao == "Sim"
                    break
                    break
                    break
                elsif confirmacao == "Não"
                    puts "Bom Vindo de volta"
                    puts "Digite enter para reiniciar"
                    break
                end
            else  
                puts "Digite a operação que deseja realizar"
            end
        end
    elsif inicializacao == 2
        break
    else
        puts "Comando inválido"
    end
end

system "clear"