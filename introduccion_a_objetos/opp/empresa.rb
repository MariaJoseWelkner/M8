class Empresa
    def nombre
    @nombre                      #@nombre es una variable
    end
    def direccion                #metodo getter
    @direccion
    end
    def direccion=(direccion)   #metodo setter
    @direccion = direccion
    end
   end

#    vamos a instanciar:
   apple = Empresa.new
   apple.direccion = 'avenida siempre viva California usa'
   puts apple.direccion