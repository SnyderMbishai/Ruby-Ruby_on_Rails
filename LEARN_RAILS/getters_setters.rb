class Room
    def initialize
        @windows = 1
        @doors = 1
    end
    #setters
    # def windows
    #     @windows
    # end
    # def doors
    #     @doors
    # end
    # best way to do that:
    # attr_reader :windows, :doors
    # attr_writer :windows, :doors
    #combine the btwo:
    attr_accessor :windows, :doors
end

kitchen = Room.new
kitchen.windows = 10
puts "D: #{kitchen.doors}"
puts "W: #{kitchen.windows}"
