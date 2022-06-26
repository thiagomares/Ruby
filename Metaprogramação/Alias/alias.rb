class Primeira
  def ola
    "Olá, Mundo"
  end
end

class Segunda < Primeira
  def ola
    "Thiago Ferreira Mares"
  end
end

class Terceira < Primeira
  def ola
    super + ", Thiago Ferreira Mares"
  end
end

class Quarto < Primeira
  alias_method :ola_original, :ola
  # para termos um método da classe herdada, devemos usar o alias method
  def ola
    "Thiago Ferreira Mares"
  end
end

quarta = Quarto.new
puts quarta.ola
puts quarta.ola_original
