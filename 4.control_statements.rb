#If statements -With an if statement you can check if something is true.
stock=10
if(stock<1)
    puts "Out of stock"
end

#Unless Statement - use to check condition is false
stock=2
unless stock>1
    puts "out of stock"
end

#Else statement
if stock < 1
    puts "Sorry we are out of stock!"
  elsif stock == 10
    puts "You get a special discount!"
  else
    puts "Thanks for your order!"
  end
 #ternary operator
 puts 40 > 100 ? "Greater than" : "Less than"