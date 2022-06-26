#     Metaprogramação - Runtime

#     Para gente começar, o que é metaprogramação?
#
#     Metaprogramação é a forma que um código manipula outros codigos ou a si mesmo
#
#     Dando um exemplo bobo, é como se estivessemos durante a execução do codigo, inserimos uma função, ou inserimos algo a mais que esta função rodaria. Como se estivessemos utilizando um poliformismo no codigo

#     O Objeto em Ruby é um misto de duas coisas primordiais: O estado e o comportamento
#
#     O Estado é a modificação de algo, por exemplo: True para falso, string assumindo valores, etc
#
#     O comportamento é uma função mostrando algo.
#
#
#     Na maioria das linguagens de programação, como o JS ou C#, quem dá as cartas são as classes, ou seja, nestas linguagens para fazer heranças, as classes tem a prioridade. Já no Ruby, a herança é
#     controlada pelo objeto e pela instancia ao qual aquele objeto está inserido.

require 'byebug'

a = "Thiago"

debugger

def a.editar
   "Mares"
end

def mostrar()
    puts a
end    


