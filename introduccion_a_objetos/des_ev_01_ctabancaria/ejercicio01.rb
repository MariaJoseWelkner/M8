# 1. Crear las clases Usuario y CuentaBancaria.
# 2. Crear el constructor de la clase CuentaBancaria que reciba el nombre del banco, el
# número de cuenta y el saldo (el saldo por defecto será cero).
# 3. Crear el método transferir en la clase Cuenta que reciba un monto y otra cuenta. Este método restará del saldo actual el monto y aumentará el saldo de la otra cuenta en el mismo monto.
# (Es necesario que exista el attr_writer o attr_accessor del saldo para acceder al saldo de la otra cuenta).
# 4. Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una cuenta a la otra.
# 5. Crear el constructor de Usuario que reciba el nombre del usuario y un arreglo con al menos 1 cuenta bancaria.
# 6. Crear el método saldo total que devuelva la suma de todos los saldos del usuario. 

class Usuario 
    def initialize(nombre_del_usuario,cuentas_bancarias )
        if cuentas_bancarias.size ==0
            raise RangeError
        end
        @nombre_del_usuario = nombre_del_usuario
        @cuentas_bancarias = cuentas_bancarias
    end
    def saldo_total 
        total=0 #inicializando el total a 0
        @cuentas_bancarias.each do |cuenta_bancaria|
            total+= cuenta_bancaria.saldo
        end
        return total
    end
end

class CuentaBancaria
    attr_accessor :saldo
    def initialize(nombre_del_banco, numero_de_cuenta, saldo=0) #metodo especial para clases, ayuda a empezar una clase
       @nombre_del_banco = nombre_del_banco
       @numero_de_cuenta = numero_de_cuenta
       @saldo = saldo
    end
    def transferir(amount, otra_cuenta) #objetos(resultado de una clase) otra_cuenta, amount es una variable
        @saldo += amount
        otra_cuenta.saldo -= amount
    end

end 
cuenta_de_conrad = CuentaBancaria.new('chase', '12123334', 1000)
cuenta_de_pepi = CuentaBancaria.new('bancodechile', '1223345555', 2000)
cuenta_de_conrad.transferir(5000,cuenta_de_pepi) #en el objeto cuenta de conrad usa el metodo transferir 
puts cuenta_de_conrad.saldo #para que me de el saldo despues de la transferencia
puts cuenta_de_pepi.saldo
claassens = Usuario.new('claassen-welkner', [cuenta_de_conrad, cuenta_de_pepi])
puts claassens.saldo_total


