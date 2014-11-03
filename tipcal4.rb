puts "what is the price of your object"
objectp = Float(gets.chomp) 

puts "what is the % tax in your area"
taxrate = Float(gets.chomp)
taxrate *= 0.01

puts "what is your reason for living"
reason = gets.chomp

puts "what is the % tip you think they deserve"
tiprate = Float(gets.chomp)
tiprate *= 0.01

mealinctax = objectp + (objectp*taxrate)
mealinctaxtip = mealinctax + (mealinctax * tiprate)
tax = objectp * taxrate
tip = mealinctax * tiprate
puts "your object tax is #{tax}"
puts "your object tip calculated after tax is #{tip}"
puts "your object including tax is #{mealinctax}"
puts "your total cost including everything #{mealinctaxtip}"
puts "your reason for living is #{reason}"
puts "my reason for living is to surpass my limits"



