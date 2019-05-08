# Initializing a class

class CargoHold
    def initialize(something)
        cargo = nil
    end
end

class Spaceship
    def initialize(name, cargo_module_count)
        @name = name
        @cargo_module_count = CargoHold.new(cargo_module_count)
        @power_level = 100
    end
end

ship = Spaceship.new("Matata", 24)
p ship