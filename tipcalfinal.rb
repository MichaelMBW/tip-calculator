puts "please enter the meal value"
mealvalue = Float(gets)

puts "please enter the tax percent"
taxpercen = Float(gets)

puts "please enter a tip percent"
tipperc = Float(gets)

def calcrate(base, percent)
  amount = base * percent
  return amount
  
end

tax_value = calcrate(mealvalue, taxpercen) *  1/100

meal_with_tax = mealvalue + tax_value 

tip_value = calcrate(meal_with_tax, tipperc) * 1/100``

total_cost = tip_value + meal_with_tax

puts "the amount of tax is $#{tax_value}"
puts "the meal with tax is $#{meal_with_tax}"
puts "the tip value is $#{tip_value}"
puts "the total_cost is $#{total_cost}"

#only thing left is error returns for bad getchomps, and to display 2 decimal places for the final puts. 