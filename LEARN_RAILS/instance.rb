class Know
    def self.pi
        3.14
    end
end

# 2nd method
class Know2
    class << self
        def pi
            3.14
        end
    end
end

class Know3
    def self.pi
        3.14
    end
    def pi
        3.14159265359
    end
end
