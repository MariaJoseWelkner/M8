class Perro #las clases van con mauscula ,por eso perro con P
   attr_accessor :animo
    def ladrar #definiendo el metodo ladrar
        "wauuuwua  bark"
    end
    def comer 
        "ñam ñam ñam"
    end
    def dormir 
        "zzzzzzzzzzzz"
    end
end
jefazo = Perro.new #instancia de la clase
toby = Perro.new 
estrella = Perro.new 
puts jefazo.animo #si no le asignamos un inicializador lo va a imprimir vacio, a diferencia de mascotas que tiene el inicializador cachorro
puts "----------"
puts jefazo.ladrar #usando el metodo ladrar, es una fncionalidad
puts toby.ladrar   #realiza una acción o funcionalidad
puts estrella.ladrar 
puts  jefazo.comer 
puts estrella.dormir
puts jefazo.animo=("hambriento")
puts estrella.animo=("contenta")
puts toby.animo=("jugueton")

