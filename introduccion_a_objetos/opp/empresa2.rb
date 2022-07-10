# otra manera de hacerlo con attr_accesor
class Empresa
    attr_accessor :direccion  #attr_accessor combina la variable getter y setter en una sola variable, es decir obtiene y escribe la variable
    def nombre                  #(variables que podemos obtener y escribir, obtener con getter y escribir con setter)
    @nombre                      #@nombre es una variable
    end

#     def direccion                #metodo getter
#     @direccion
#     end
#     def direccion=(direccion)   #metodo setter
#     @direccion = direccion
#     end
  end

#    vamos a instanciar:
   apple = Empresa.new
   apple.direccion = 'avenida siempre viva California usa'
   puts apple.direccion