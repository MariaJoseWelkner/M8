# Construir la clase Perro con el método ladrar.
# ● Al llamar al método se debe mostrar en pantalla bark.
# ● Instanciar 2 perros y hacerlos ladrar.

class Perro
    def ladrar #se crea metodo de instancia dentro de la clase
        puts 'bark'
    end
end 

# intanciar 2 perros:
sparky = Perro.new #se instancia con Clase.new
fluffly = Perro.new 
# hacerlos ladrar:
sparky.ladrar  #accion con objeto.metodo
fluffly.ladrar  #para utilizar el metodo de instancia se debe crear un objeto a partir de la clase