# Ejercicio 1
# ● Crear la clase carta con los atributos numero y pinta. 
# ● Agregar los getters y setters a ambos atributos.
# ● Crear el constructor de la clase carta que le permita recibir un número del 1 al 13 y la
# pinta que está indicada por una sola letra. Puede ser Corazón: 'C', Diamante: 'D', Espada: 'E' o Trébol: 'T'. 
# ● Tip 1: Para escoger un número al azar ocupar Random.rand(rango_inferior, rango_superior).
# ● Tip 2: Agregar las pintas posibles en un arreglo y ocupar el método .sample.
# ● Probar la clase creando un arreglo con 5 cartas.(1 Punto)

class Carta 
    attr_accessor :numero, :pinta            #para agregar getters y setters (atributos nombre y pinta)
    def initialize 
        pintas =['Corazon','Diamante','Pic','Trebol'] #variable pintas
        @numero = Random.rand(1...14) #variable numero
        @pinta = pintas.sample(1)[0] #variable pinta (.sample toma una parte aleatoria del array, retorna una lista de 1 elemento en el array, 0 para tener la posicion 0 del array)
     end 
end 

resultado = Carta.new
puts resultado.numero 
puts resultado.pinta 