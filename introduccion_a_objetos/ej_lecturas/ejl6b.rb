# construir la clase semáforo que al momento de crear reciba el color que se encuentra inicialmente: 
class Semaforo 
    def initialize(estado)
        @estado = estado
    end
end

s1 = Semaforo.new(:rojo)
@estado=:rojo
s2 = Semaforo.new(:verde)
@estado=:verde 
