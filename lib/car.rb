# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
require 'pry'

class Car < Vehicle
def wheel_number
    @wheel_number
end
def go
     return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
end

end
binding.pry