class Learn
    def do(time, effort)
        # Actually learn
        puts "Let's bake the bisquits"
    end
    def apply(time)
        # Apply what you have learned
        puts "Let's bake the bisquits real good"
    end
end

# class You Inherits from Learn
# In case 'class Learn' was initialized, the method would be passed down as well
class You < Learn
    def do(time)
        # Note that the number of parameters can change
        # You own your own
        puts "Let's bake the bisquits once more"
        super(time, Time.now+2)
        # Note that you have to provide the other arguments for the super or else you'll get an error
    end
end

You.new.do(Time.now)