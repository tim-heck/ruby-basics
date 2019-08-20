# Variables (NO TYPES!)
firstVar = 'Hello World!'
secondVar = false
thirdVar = 11

puts 'first var: #{firstVar}'
puts secondVar
puts thirdVar
puts

# Array
puts myArray = [1, 2, 3]
print myArray[1]
puts
print "Me!"
puts

#Object
myHash={
    "Key" => "value",
    "Key2" => "value2",
}
puts myHash["Key"]

myHash=Hash.new()
myHash["Key"]="value"
myHash["Key2"]="value2"
puts myHash["Key2"]

myHash=Hash.new()
myHash[:Key] =" value"
myHash[:Key2] = "value2"
puts myHash[:Key2]

myHash={
    Key: "value",
    Key2: "value2",
}
puts myHash[:Key]

danielle=Hash.new()
danielle[:Key] = "Danielle is awesome"
danielle[:Key2] = "Danielle is awesome and pretty"
puts danielle[:Key2]
puts

# Loops
array = ["Blake", "Danielle", "Sam", "Tim"]
for i in array do
    puts i
end

val = 4

if val >= 5
    puts "val is 5 or more"
elsif val <= 4
    puts "val is 4 or less"
else 
    puts "idk"
end

while val >= 1
    puts "val = ??"
    val = val -1
end
puts "Blake1"
print "Blake2"
puts "Blake3"
puts

#function that returns sum of two two args
def sum (arg1, arg2)
    puts arg1 + arg2
end
sum(1,3)

#string interpolation
def burgers(num_of_burgers=1)
    puts "Today I ate #{num_of_burgers} burgers."
end
burgers(5)
burgers()

#sting interpolation with multiple args
def parameters(arg1,arg2=4, arg3)
puts  "Ill start with #{arg1} then later type #{arg2} then finish with #{arg3}."
end
parameters(2,3,3)

#logical operator
username ="foo"
if username == "foo" || password == "bar"
    puts "Welcome, administrator!"
end
username='t'
password='t'
if not(username == "foo" && password == "bar")
    puts "Hey! You aren't allowed in here, get out!"
end

#object
mario = {:name => 'Mario', :job => 'plumber', :age => 50}
for key, value in mario
    puts "#{key}: #{value}"
end
def say_hi(name="user")
    if name=="user" then
        puts "Greetings!"
    else 
        puts "Hello, #{name}!"
    end
end
say_hi("Blake")
say_hi("user")
puts

# FizzBuzz
def fizz_buzz(num)
    if num % 15 == 0
        puts 'FizzBuzz'
    elsif num % 5 == 0
        puts 'Buzz'
    elsif num % 3 == 0
        puts 'Fizz'
    else
        puts num
    end
end

puts 'fizz_buzz:'
fizz_buzz(125)

def fizz_buzz_logical(num)
    if num % 5 == 0 and num % 3 == 0
        puts 'FizzBuzz'
    elsif num % 5 == 0
        puts 'Buzz'
    elsif num % 3 == 0
        puts 'Fizz'
    else
        puts num
    end
end

puts 'fizz_buzz_logical:'
fizz_buzz_logical(90)

def fizz_buzz_array(array)
    for i in array
        if i % 15 == 0
            puts 'FizzBuzz'
        elsif i % 5 == 0
            puts 'Buzz'
        elsif i % 3 == 0
            puts 'Fizz'
        else
            puts i
        end
    end
end

puts 'fizz_buzz_array:'
fizz_buzz_array([30, 3, 14, 45, 25, 11])