#Read list of mp3 into array
#Sort list by file size
#Print sorted list

files={f2:2,f1:1,f3:5}
puts "before sorting"
puts files.inspect
sorted=files.sort_by{|k,v| v}.to_h
puts "After sorting"
puts sorted.inspect

puts "--------------------------------------------------------------------------------"