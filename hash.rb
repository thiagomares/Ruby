=begin
    
    Hash

    O hash nada mais é que um dicionário, recebendo chave e valor e é declarado utilizando chaves {}
    e como todo objeto em ruby, nos o inserimos dentro de uma variável. O Hash pode ser definido de duas formas

    Forma 1 - iniciando o hash com parâmetros: 

        Variavel = {chave: Valor, chave2: Valor}

    Forma 2 - iniciando o hash vazio:

        Variavel = {}
        Variavel[chave] = valor

    Como utilizar um hash:

        Podemos utilizar o hash para guardar informaçoes do usuário, como nome, telefone, endereço, etc

=end

# Recebendo dados do usuario
# Criando hashs com strings
dados = {}

puts ("Digite seu nome")
dados["nome"] = gets.chomp

puts ("Digite seu sobrenome")
dados['sobrenome'] = gets.chomp

puts("Digite sua idade")
dados['Idade'] = gets.chomp

puts ("Olá #{dados["nome"]} #{dados["sobrenome"]}! Você tem #{dados["Idade"]} anos!")


# Podemos criar hashs com simbolos
# Para criarmos e acessarmos chaves como símbolos, utilizamos os dois pontos como prefixo do simbolo

dados[:altura] = "1.78"
puts(dados[:altura])

# Podemos ainda utilizar numeros inteiros representando uma chave de um hash

dados[dados.length] = 13 
# Utilizei length para quantificar o numero de itens dentro da hash e atribui seu valor para que fosse o valor da chave

puts dados

# Podemos converter uma chave de um hash que está como uma string para um simbolo usando to_sym

# Exercicio: Coletando dados via hash e enviando para um array

loop do

    alunos = []
    aluno = {}

    puts "Digite 0 para sair ou 1 para permanescer"
    continuar = gets.to_i
    
    break if (continuar == 0)

    loop do
        puts "Deseja inserir novos alunos? 1 para sim, 0 para não"
        inserir = gets.to_i

        if (inserir == 0) 
            # Para utilizarmos condicionais que comparam com inteiros, devemos converter dados para inteiros antes de podermos utilizá-los 
            break
        else
            puts "Digite o nome do aluno"
            aluno[:nome] = gets.delete("\n")

            puts "Digite o RA do aluno"
            aluno[:RA] = gets.delete("\n")

            puts "Digite o curso do aluno"
            aluno[:curso] = gets.delete("\n")
        end
    end
    puts alunos
end