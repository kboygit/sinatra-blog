#This Kirby's Comments :)
#I would appreciate any feedback from my friends in github :)

puts "Hello peepz! I would love any feedback and contructive criticism :))"

#Variable Assignment
name = "Kirby James"
Kirby = "20+"
James = "Years old!"
puts Kirby + James
puts name

# Arrays & Hashes
mylist = [1,32,4,7]
puts mylist[0]

dict = {
 "name" => "Kirby"
}
puts dict["name"]

#Symbols
# like strings but not strings

dict2 = {
 :name => "James"
}
puts dict2[:name]
#if else statement
if dict2[:name] == "james"
  puts "yes"
else
  puts "no"
end

def add_three(n)
  n + 3
end
puts add_three(5)

w = [1,2,324,52,2526]
w.each do |elem|
  puts elem + 6
end

#String Interpolation
name = "max"
puts "my name is: #{name}"

#What is sinatra
#A Micro-framework
  # -MVC Structure
  # Simplified Route handling
  # quickly written
