# https://www.ruby-lang.org/en/documentation/quickstart/2/
# https://www.ruby-lang.org/en/documentation/quickstart/3/

class Greeter
    def initialize(name = "World") # defaults name to "World" if not defined
        @name = name # "@name" works like "this.name" or "self.name" in other languages
    end
    def say_hi
        puts "Hi #{@name}!"
    end
end

greeter = Greeter.new("Hugo")
greeter.say_hi

greeter = Greeter.new() # will use default parameter
greeter.say_hi

# more to learn...
