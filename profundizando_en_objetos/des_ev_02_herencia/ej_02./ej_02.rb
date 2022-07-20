# ejercicio N2:
# ● Crear la clase Animal con un atributo nombre. Agregar un método getter para el atributo   . (1 Punto)
class Animal
  attr_reader :nombre
  def initialize(nombre)
   @nombre = nombre
  end
# ● Crear las clases Ave, Mamífero e Insecto. Ambas heredan de Animal. (1 Punto)
  class Ave < Animal
  end
  class Mamifero < Animal
  end
  class Insecto
  end
# ● Crear las clases Pingüino, Paloma y Pato. Las tres heredan de Ave. (1 Punto)

  class Pinguino < Ave
    include Nadador
    include Caminante
    include Carnivoro
  end
  class Paloma < Ave
    include Volador
    include Caminante
    include Herbivoro
  end
  class Pato < Ave
    include Volador
    include Nadador
    include Caminante
    include Herbivoro
  end

# ● Crear las clases Perro, Gato y Vaca. Las tres heredan de Mamífero. (1 Punto)
  class Perro < Mamifero
    include Caminante
    include Carnivoro
  end
  class Gato < Mamifero
    include Caminante
    include Carnivoro
  end
  class Vaca < Mamifero
    include Caminante
    include Herbivoro
  end
# ● Crear las clases Mosca, Mariposa y Abeja. Las tres heredan de Insecto. (1 Punto)

  class Mosca < Insecto
    include Volador
    include Herbivoro
  end
  class Mariposa < Insecto
    include Volador
    include Herbivoro
  end
  class Abeja < Insecto
    include Volador
    include Herbivoro
  end

# ● Incluye los módulos en cada subclase utilizando la instrucción include con el objetivo de definir las habilidades y tipo de alimentación de cada animal. (2 Puntos)
# Dado los siguientes módulos:

module Habilidades

      module Volador
        def volar
        'Estoy volandooooo!'
        end
        def aterrizar
            'Estoy cansado de volar, voy a aterrizar'
        end 
      end
      module Nadador
        def nadar
          'Estoy nadando!'
        end
        def sumergir
          'glu glub glub glu'
        end 
      end
      module Caminante
        def caminar
        'Puedo caminar!'
        end 
      end
end

module Alimentacion

      module Herbivoro
        def comer
        'Puedo comer plantas!'
        end 
      end
      module Carnivoro
        def comer
        'Puedo comer carne!'
        end 
      end
end


perro = Perro.new('perro')
Perro.new('perro').caminar
puts perro.caminar
puts perro.comer

# Preguntar pq no corre bien
