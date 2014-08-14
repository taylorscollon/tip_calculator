meal = 5
tax = 0.15
tip = 0.18

tax_value = tax*meal
meal_with_tax = meal + tax_value
tip_value = meal_with_tax*tip
total_cost = meal_with_tax+tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost