# function greetProgrammer() {
#     console.log("Hello, programmer!");
#   }

def greet_programmer
    puts "Hello, programmer!"
end

# function greet(name) {
#     console.log(`Hello, ${name}!`);
#   }

def greet(name)
    puts "Hello, #{name}!"
end

# function greetWithDefault(name = "programmer") {
#     console.log(`Hello, ${name}!`);
#   }

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# function add(num1, num2) {
#     return num1 + num2;
#   }

def add(num1, num2)
    num1 + num2
end

def halve(num)
    return nil unless num.class == Integer
  
  num / 2
end