# Your code here!
#greet programmer
def greet_programmer
   puts "Hello, programmer!"
end
 greet_programmer

 #greet Maureen
 def greet(name = "Maureen")
   puts "Hello, #{name}!"
 end
 greet

 #greet with default
 def greet_with_default(name = "Naureen")
   puts "Hello, #{name}!"
   puts "Hello, programmer!"
 end
    greet_with_default

#returns the sum of two numnbers
def add(num1, num2)
  return num1 + num2
end
add(2, 5)

#returns half of the given integer
def halve(num)
    return num / 2
end
def halve(num)
    return num / 2 if num.is_a? Integer
    nil
end
halve(6)