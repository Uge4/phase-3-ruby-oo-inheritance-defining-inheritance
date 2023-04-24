# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle.rb'

class car < Vehicle

    def go
        "VROOOOM!!!!!!!!!!!!"
    end

end
