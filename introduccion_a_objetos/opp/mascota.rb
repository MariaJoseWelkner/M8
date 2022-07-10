class Mascota 
    attr_accessor :nombre 
    def initialize
        @nombre = 'cachorro'     #variable nombre
    end
end
mascota1 = Mascota.new 
puts mascota1.nombre 
mascota1.nombre='jefazo'