# https://www.ruby-lang.org/en/documentation/quickstart/2/

def hi(name)
    # this won't fill the placeholder properly:
    puts 'Hello #{name}.'
    
    # this fills the placeholder properly:
    puts "Hello #{name}."
end

hi('Howard')