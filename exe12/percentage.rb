#accept the number
print "Enter the amount of money : "
money = gets.chomp.to_f
percentage = money * 0.1

puts "The ten percent of #{money} is #{percentage}"
