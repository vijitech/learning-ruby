#Iterate list using each
numbers=[1,2,4,4,5]
numbers.each { |n| puts n 
}

#Itrate hash
puts "\n Iterate hash"
items = { bacon: 300, coconut: 200 }
items.each{|k,v| 
puts "Key #{k} Value #{v}"
}

#Each With Index
winners=["Ajay","Banu","Cauveri"]
winners.each_with_index{|name,index|
    puts "#{name} is at #{index} place"
}


#times loop
3.times { puts "hello" }


#Range Looping
(1..5).each{|number| puts number}
puts "\n"

#while loop
puts "\n Example while loop"
n=1
while(n<4)
    puts "Iteration "+n.to_s
    n+=1
end


#untill loop
puts "\n Example untill loop"
bottle = 0
until bottle == 10
  bottle += 1
end



#break and continue loop 
puts "\nPrint only odd using loops"
10.times do |i|
    next if i.even?
    puts i.to_s
end

puts "\nPrint only numbers less than 5"
10.times do |i|
    break if i>5
    puts i.to_s
end