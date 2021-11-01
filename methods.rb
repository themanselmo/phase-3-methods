# Your code here!
def myFunction param
    puts "Running myFunction"
    param + 1
end

def greet_programmer
    puts "Hello, programmer!"
end

def greet (name) 
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2) 
    num1 + num2
end

def halve (number) 
    if number.class != Integer
        return nil
    end

    number / 2
end
