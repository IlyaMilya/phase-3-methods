# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end 

greet_with_default('Naureen')

def add num1, num2
    num1 + num2
end

add(1,2)

nill=nil

def halve (num)
    
     return nil unless num.class == Integer

        num/2
end

halve(6)

