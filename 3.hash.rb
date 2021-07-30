
puts "==================== Hash ========================= "
nameAge={"Ajay"=>25}
#Get an item from hash
puts "\n"+nameAge["Ajay"].to_s

#Add item to hash
nameAge["Banu"]=18
nameAge.store("Chitra",78)
nameAge.store("Divya",15)
nameAge.store("Iniya",2)
puts "\n Now hash looks like "+nameAge.to_s

#Multidimentional hash
englishHash={topic:"grammer",teacher:"Hang"}
mathsHash={topic:"Algebra",teacher:"logan"}
classes={english:englishHash,maths:mathsHash}

puts "\n English teacher Mr.  "+  classes[:english][:teacher] + " takes "+ classes[:english][:topic]

#print hash
puts "\n Printing hash with inspect"
puts nameAge.inspect

#Remove item
nameAge.delete('Ajay')
puts "\n Now hash looks like "+nameAge.to_s

#check key / value exists
puts "\n Do we have viji here ? "+nameAge.has_key?('Viji').to_s

puts "\n Do we have iniya here ? "+nameAge.has_key?('Iniya').to_s


#Notes
# Keys are case sensitive 