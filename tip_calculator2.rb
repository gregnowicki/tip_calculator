puts "Enter the cost of your meal (before tax):"
meal_cost_s = gets.chomp
meal_cost = Float(meal_cost_s)

puts "Enter the local sales tax percentage:"
tax_percent_s = gets.chomp
tax_percent = Float(tax_percent_s)

puts "Enter the tip percentage you would like to leave:"
tip_percent_s = gets.chomp
tip_percent = Float(tip_percent_s)
 

tax_value = meal_cost * tax_percent/100
meal_with_tax = meal_cost + tax_value
tip_value = meal_with_tax * tip_percent/100
total_cost = meal_with_tax + tip_value
 
 
print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_percent, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_percent, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost