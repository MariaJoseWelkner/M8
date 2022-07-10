class Texto
    attr_accessor :contenido
    def initialize(contenido)
    @contenido = contenido
    end
    def reemplazar_vocales_por(texto, letra_nueva)
        texto.contenido.gsub(/[aeiou]/, letra_nueva)
        end
    end

    contenido = Texto.new('La mar estaba serena')
    print 'ingresa la letra a imprimir:'
    letra=gets.chomp
    puts contenido.reemplazar_vocales_por(contenido,letra)
