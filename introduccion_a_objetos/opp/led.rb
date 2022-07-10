class Led 
    def initialize(on = false)
        @non = on
    end

    def on 
        @on = true
    end
    def off 
        @on = false 
    end
end 
ledrojo = Led.new 
puts ledrojo.on 
ledamarillo = Led.new(true) #lo esta redefiniendo por eso el resultado es true
puts ledamarillo.on  
