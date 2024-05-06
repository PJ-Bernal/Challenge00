#  Student: Pablo Javier Bernal Mariño

#  1) Write a Ruby program to calculate the after tax value of a specific dollar amount.

puts "Hi! Type the amount: "
sub_total = sub_total = STDIN.gets.chomp.to_f
GST_TAX_VALUE = 0.07
PST_TAX_VALUE = 0.05
grand_total = sub_total * GST_TAX_VALUE + sub_total + PST_TAX_VALUE


puts "\n" + "Subtotal: $%.2f" %sub_total
puts "PST: $%.2f" %(sub_total * GST_TAX_VALUE) + " - 7%"
puts "PST: $%.2f" %(sub_total * PST_TAX_VALUE) + " - 5%"
puts "Grand Total: $%.2f" %grand_total

if grand_total <= 5
  puts "Pocket Change"
elsif (grand_total > 5) && (grand_total < 20)
  puts "Wallet Time"
elsif grand_total >= 20
  puts "Charge It!"
end
