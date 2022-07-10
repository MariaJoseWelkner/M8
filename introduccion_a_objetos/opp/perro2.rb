class Perro2 # no es necesario poner el attr porque en el metodo no estamos usando ninguna variable
    def ladrar
        puts "bark bark"
    end
end
objectDog2 = Perro2.new
puts objectDog2.ladrar