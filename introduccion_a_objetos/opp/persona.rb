class Persona
attr_accessor :nombre #si no pongo esto despues no me reconocera el metodo
    def initialize(nombre)
    @nombre = nombre
    end
    end
    p = Persona.new('Usuario Prueba') #la persona seria el objeto
    puts p.nombre
    p.nombre = 'Usuario 2.0' #imprime usuario 2.0 por mutabilidad lo habia definido primero como usuario prueba y despues como usuario nombre
    puts p.nombre