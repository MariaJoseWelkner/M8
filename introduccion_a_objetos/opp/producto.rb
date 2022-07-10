class Producto 
    attr_accessor :nombre, :stock
def initialize(nombre) #para poner un valor por default
    @nombre=nombre #para que la variable nombre reciba el valor de nombre
    @stock=0 #pq stock no se especifica
end
# en vez de attr_accessor
#    def nombre #getter para obtener y leer
#     @nombre 
#    end
#    def nombre #setter para declarar o modificar
#     @nombre=nombre
#    end

end
vino=Producto.new('concha y toro')
copas=Producto.new('copas de cristal')
puts vino.stock 
puts copas.stock 
puts vino.nombre
puts copas.nombre #.nombre para que nos imprima la direccion del objeto copas
copas.stock=22
puts copas.stock 
puts vino.stock