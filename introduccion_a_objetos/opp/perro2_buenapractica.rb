class Perro2 
    attr_accessor :ladrido  #atributo ladrido

    def initialize
        @ladrido= "bark bark" #por defecto arroja bark bark , hasta que lo modifico por wuau wuau
    end

    def ladrar
        @ladrido
    end
end
objectDog2 = Perro2.new
puts objectDog2.ladrar
objectDog2.ladrido = "wuau wuau"
puts objectDog2.ladrar