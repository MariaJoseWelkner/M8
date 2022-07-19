class DailyAppointment < Appointment #< Appointment porque es una subclase de la clase appointment
    def occurs_on?(hour,min)
        hour ==@hour && min == @min #comparando lo que nos llega a la variable
    end
    def to_s
        "Reunión diaria en #{location} sobre #{purpose} a las(s) #{hour} : #{min}."
            # Reunión diaria en Desafío Latam sobre Educación a la(s) 8:15.
    end 


end