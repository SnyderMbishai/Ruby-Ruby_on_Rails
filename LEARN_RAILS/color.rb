class Wall
    def initialize
        @color = 'White'
    end

    def color
        @color
    end

    def paint_wall(value)
        @color = value
    end
end

mine = Wall.new
puts mine.color
puts mine.paint_wall('red')
