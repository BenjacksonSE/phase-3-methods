
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet name 
  puts "Hello, " + name + "!"
end

greet "Ben"

def greet_wtih_default(name = "programmer")
  puts "Hello, " + name + "!"
end

greet_wtih_default "Ben"
greet_wtih_default

def add (num1, num2)
  num1 + num2
end

add 2, 45

def halve num 
  if num / 2 != nil
    num/2
  end
  nil
end

halve 2
halve 5