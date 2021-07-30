puts "==================== Array ========================= "
#Array - Many of same things
numbers=[1,5,7,9,4]
#array -size
size=numbers.size
puts "This array size is "+size.to_s

#Add new element at end
numbers << 10
numbers.push(8)
puts "Now array looks like "+numbers.to_s

#Add new element at beginning
numbers.unshift(0)
puts "Now array looks like "+numbers.to_s

#Add new element at any place .insert(index, value)
numbers.insert(1,2)
puts "Now array looks like "+numbers.to_s

# Remove element at end
numbers.pop
puts "Removed an item, Now array looks like "+numbers.to_s

# Remove element at beginning
numbers.shift
puts "Removed first item, Now array looks like "+numbers.to_s

# Remove element at any position
numbers.delete_at(1)
puts "Removed an item at index 1 , Now array looks like "+numbers.to_s

#String to array
vowels="aeiou"
vowels_list=vowels.split('')
puts "Coverted array  "+vowels_list.to_s

#Array to String

vowelString=vowels_list.join('')
puts "Coverted String  "+vowelString

#Range - same like array , but sequential items
letters = 'A'..'E'
puts letters.to_a

puts "Range has letter B ? "+letters.include?('B').to_s

