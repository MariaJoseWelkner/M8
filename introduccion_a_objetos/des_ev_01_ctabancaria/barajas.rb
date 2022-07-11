# ● Crear la clase baraja en el archivo barajas.rb con el atributo cartas, el cual será un
# arreglo. 
# ● Al crear una baraja (constructor) se deben generar todas las combinaciones de
# números y pinta y guardarse dentro del arreglo cartas.

require_relative "carta"
class Baraja 
    attr_accessor :cartas 
    def initialize
        pintas = ['C','D','E','T']
        numeros = (1..13)
        @cartas = []    #creando cartas como array vacio
        pintas.each do |pinta|
            numeros.each do |numero|
                nueva_carta = Carta.new(numero, pinta) #por cada iteracion crea una nueva carta y llamala nueva_carta
                @cartas << nueva_carta #toma nueva_carta y agregala al final de la lista
                #tomando el array vacio de cartas, y agrega un objeto carta para cada nueva posible combinacion  
            end
        end
    end
    def shuffle 
        @cartas = @cartas.shuffle
    end
    def sacar 
        return @cartas.pop
    end 
    def repartir
        return [self.sacar, self.sacar, self.sacar, self.sacar, self.sacar]
    end
end

resultado = Baraja.new 
resultado.shuffle
mano = resultado.repartir
puts mano[0].pinta
puts mano[0].numero