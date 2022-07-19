class MonthlyAppointment < Appointment
    attr_reader :day
    def  initialize(location, purpose, hour, min, day) 
        super(location, purpose, hour, min)
        @day = day
    end 
    def occurs_on?(day) #el ? lo hace boolean
    @day == day #dos == porque tiene que hacer comparacion true or false en vez de con un solo = que sgnifica igualacion (como es boolean con == me arroja true or false)
    end 

    def to_s
    "Reunión mensual en #{location} sobre #{purpose} el día #{day} a las(s) #{hour} : #{min}"
    # Reunión mensual en NASA sobre Aliens el día 23 a la(s) 8:15.
    end
end