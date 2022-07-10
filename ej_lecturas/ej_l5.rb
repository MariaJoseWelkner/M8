# Principio de encapsulacion
# las instancias son privadas
# no pueden ser accedidas desde fuera de la clase 

class Mascota 
    def initialize(nuevo_nombre)
        @nombre = nuevo_nombre

    end
end

# instanciando
m1 = Mascota.new("shadow")
m1.nombre 

# error