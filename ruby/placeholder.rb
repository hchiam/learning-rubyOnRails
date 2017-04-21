# https://www.ruby-lang.org/en/documentation/quickstart/2/

def hi(name)
    # this won't fill the placeholder properly:
    puts 'Hello #{name}.'
    
    # this fills the placeholder properly:
    puts "Hello #{name}."
end

hi('Howard')

class Greeter
    def initialize(name = "World")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}!"
    end
end

# https://www.ruby-lang.org/en/documentation/quickstart/3/

greeter = Greeter.new("Hugo")
greeter.say_hi

# more to learn...
