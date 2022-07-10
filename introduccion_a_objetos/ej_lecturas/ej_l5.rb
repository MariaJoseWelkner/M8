# Principio de encapsulacion
# las instancias son privadas
# no pueden ser accedidas desde fuera de la clase 

class Caja 
    attr_accessor :ancho
end 

c= Caja.new 
print c.ancho = 2
print c.ancho 