# variables de instancia viven en conjunto con el objeto
# son accesibles a lo largo de todos sus metodos
class Test 
    def foo  
        @a = 5
    end
    def bar 
        puts @a 
    end
end 
# instanciando:
test = Test.new 
# accionar metodo
test.foo  
test.bar 

