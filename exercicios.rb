# Exercício: Crie um programa que receba dois nomes e os imprimam em uma única frase

print 'Digite seu nome'

nome = gets.chomp;

print 'Digite seu sobrenome'

sobrenome = gets.chomp;

puts "Olá #{nome} #{sobrenome}"


# Exercício: Crie um programa que receba dois valores distintos, faça seus cálculos e os imprimam

print "digite o primeiro valor"

valor1 = gets.chomp;

print "Digite o segundo valor"

valor2 = gets.chomp;

puts "A soma dos valores é #{valor1 + valor2}, A subtração dos valores é #{valor1-valor2}, A multiplicação dos valores é #{valor1 * valor2}, A Divisão dos dois valores é #{valor1 / valor2}, O resto da divisão é #{valor1 % valor2}, O valor resultante da potenciação do valor 1 pelo valor 2 é #{valor1 ** valor2}";
