puts "Enter the cost of your meal before tax"
meal = Float(gets)

puts "How much is tax?"
tax = Float(gets)

puts "How much is tip?"
tip = Float(gets)

def calculate_rate(base, percentage)
  amount = base*percentage/100

tax_value = calculate_rate(meal,tax)
meal_with_tax = meal + tax_value
tip_value = calculate_rate(meal_with_tax,tip)
total_cost = meal_with_tax+tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost