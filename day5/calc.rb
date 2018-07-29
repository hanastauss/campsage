# three things you NEED to succeed to build a BASIC calc

# gets.chomp

# conditionals 

# methods 

# How to go about this 

# "BIG" method -- puts everything all together (HAS ALL THE CONDITIONALS)  

# "MINI" methods underneath the "BIG" method 

# "Mini" methods compose of all your math -- addition, subtraction, multiplication, division 

# IM STARTING !! 

# BIG METHOD 

def calc(num1,num2,sign)
    if sign == "add"
        add(num1, num2)
    elsif sign == "subtract"
        subtract(num1, num2)
    elsif sign == "multiply"
        multiply(num1, num2)
    elsif sign == "divide"
        division(num1, num2)
    else 
        puts "Error. Please try again."
    end 
end

# MINI METHODS 

def add(num1, num2)
    return num1 + num2
end 

def subtract(num1, num2)
    return num1 - num2 
end 

def multiply(num1, num2)
    return num1 * num2 
end 

def division(num1, num2)
    return num1 / num2
end 

# gets.chomp rawr XD :) 

puts "WELCOME TO THE COOL CALCULATOR!"

puts "Do you want to add, subtract, multiply, or divide?"

sign = gets.chomp

puts "First number?"

num1 = gets.chomp.to_i

puts "Second number?"

num2 = gets.chomp.to_i

puts calc(num1,num2,sign)


        
        
    