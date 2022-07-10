# ● Crear la clase con el nombre CuentaBancaria 
# ● Los métodos getter y setter para el atributo nombre_de_usuario 
# ● Crear el constructor que reciba el nombre_usuario y numero_de_cuenta y lo asigne a
# los atributos.
# Levantar una excepción del tipo RangeError si el atributo numero_de_cuenta tiene un número de dígitos distinto a 8.
# (se puede ocupar el método .digits para obtener los dígitos y .count para contarlos) 
# ● Agregar un tercer parámetro opcional al constructor que permita establecer si una cuenta es VIP , este valor puede ser 1 o 0. Por defecto será 0.
# ● Crear un método llamado numero_de_cuenta que devuelva con el número de cuenta con un prefijo '1-' si es vip y '0-' si no lo es.
# Ejemplo: si la cuenta es VIP y el número 00112233, el método debería devolver '1-00112233'. 


class CuentaBancaria
    attr_accessor :nombre_de_usuario   #nombre_de_usuario es el atributo
    def initialize(nombre_de_usuario, numero_de_cuenta, es_vip=0)   #si no hay valor para vip por default que sea 0
        if numero_de_cuenta.digits.count !=8
            raise RangeError
        end
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @es_vip = es_vip 
    end
    def numero_de_cuenta
        return @es_vip.to_s + "-" + @numero_de_cuenta.to_s  #transformar las variables interger to string

    end
end 

resultado = CuentaBancaria.new("Maria Jose", 12345678)
puts resultado.nombre_de_usuario
puts resultado.numero_de_cuenta

    
