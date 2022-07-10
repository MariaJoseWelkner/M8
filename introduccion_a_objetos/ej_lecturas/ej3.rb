# lectura 3:

class Persona #creando la clase
    def saludar #definiendo el metodo dentro de la clase (metodo de instancia)
        puts "hola!"
    end
end 
# Para utilizar el metodo de instancia, tenemos que instanciar el objeto:
ignacio = Persona.new 
# una vez instanciado, podemos ocupar sus metodos cuantas veces queramos
ignacio.saludar 
ignacio.saludar