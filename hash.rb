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