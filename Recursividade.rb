=begin
    Funções Recursivas

    Recursividade é o ato de chamar o mesmo de entrada várias vezes entrando em looping

    Quando estamos utilizando recursividade, devemos pensar em formas de sair dele, pois ele tende ao infinito
=end


require 'byebug' # O byebug permite que nos possamos ver onde está o erro no codigo
require 'rails'

Lista = []

def Recursividade(contador = 0)
    puts "Thiago"
    Lista[Lista.length] = contador
    return if contador === 5
    Recursividade(contador+=1)
end

Recursividade()
puts Lista.class
puts Lista
