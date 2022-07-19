require_relative 'appointment.rb' #clase padre primero
require_relative 'dailyAppointment.rb'
require_relative 'monthlyAppointment.rb'
require_relative 'oneTimeAppointment.rb'

puts OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)
# Reunión única en Desafío Latam sobre Trabajo el 4/6/2019 a la(s) 14:30. 
puts DailyAppointment.new('Desafío Latam', 'Educación', 8, 15)
# Reunión diaria en Desafío Latam sobre Educación a la(s) 8:15.
puts MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)
# Reunión mensual en NASA sobre Aliens el día 23 a la(s) 8:15.
