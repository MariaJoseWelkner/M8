# Para guardar estados de un objeto se ocupan las variables de instancia
# variables de instancia empiezan con @
class Vehiculo
    def encender() #se crea metodo (es el comportamiento del objeto)
        puts @encendido = 'on' #variables de instancia deben ser definidas y utilizadas dentro de los metodos de instancia
    end
    def apagar()
        puts @encendido = 'off'
    end
    def estado()
        puts @encendido
    end
end 

# con esta clase vehiculo podemos crear todos los metodos que queramos
# y c/u tendrá un estado encendido (variable de instancia, contenido) independiente de los otros

# instanciando la clase (el objeto):
a1 = Vehiculo.new
a2 = Vehiculo.new
# accionar el metodo:
a1.apagar 
a1.estado
a2.encender
a2.estado
# mientras uno de los estados es encendido, el otro es apagado