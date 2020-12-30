# Para Comentar em ruby, basta usar o # para comentário de uma linha 

=begin
    E para comentário multiplas linhas, usa-se o =, com begin para o começo do comentário e end para o final
=end

=begin
    O Ruby tem uma tipagem dinãmica, tal como o python tem, ou seja, as variáveis se adaptam aos valores 
    que são a elas endereçadas. Por exemplo: para ela receber um valor inteiro, basta digitar este valor
    logo a frente, da seguinte forma:

        inteiro = 10;

    Para declarar um valor real, basta digitar o valor como um número decimal (ou fracionário, como preferir):
    
        float = 10.01;

    Assim como, para declarar uma string, basta colocar o valor da string entre aspas;
    
        string = "olá, mundão";

    e por fim mas não menos importante, para declarar uma variável booleana, basta indicar o estado dela:

        booleana = True;

    Também, é possível criar listas (arrays) da mesma forma, porém, indicando o valor dos itens na lista entre 
    colchetes:
    
        arrays = ["a", "b", "c", "d"];

    Existem também os símbolos, que servem para identificar algo, simplesmente isso. E para identifica-lo na memoria
    basta indicá-lo com com : antes do seu valor, da seguinte forma:
    
        simbolo = :simbolo;
    
    Existem também as variáveis do tipo hash, que guardam vários valores (symbol) ao mesmo tempo. E para convocá-lo
    basta colocar os valores entre chaves:
        
        hash = {Nome: Thiago, Sobrenome: Mares, Idade: 25}

    E ao invés de chamar os valores pela posição que ele está na memória, como o array, basta digitar o apelido dele
    como foi declarado logo acima, da seguinte forma:

        hash[:Nome]
=end

string = "Olá, mundão";
print (string);

print (string.class)

=begin

    Para localizármos um valor que está em um determinado slot da memória do array, basta indicarmos o valor que
    buscamos em colchetes, logo a frente do nome da array, da seguinte forma:

        array[x], lembrando que x é o número do slot da memória que queremos acessar, esta sempre iniciando em 0;

    Caso o slot da memoria esteja vazio, o programa irá retornar o valor de nil, que é a simplificação de nothing
    ou nada, para os menos íntimos.

=end

array = [1, 2, 3, 4, 5, 6];

print (array[3]);

hash = {nome:'Thiago', sobrenome:'Mares', idade:25}

print (hash[:idade])