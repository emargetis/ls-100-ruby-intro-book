contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]



contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

fields = [:email, :address, :phone]

contacts.each_with_index do | (name, hash), idx |
  fields.each do | field |
    hash[field] = contact_data[idx].shift
  end
end


# contact_keys = contacts.keys
# contact_keys_count = contact_keys.count
# i = 0

# #Loop through each contact
# while i <= (contact_keys_count - 1)
#   data_types = [:email, :address, :phone]
#   contact_data_count = contact_data[i].count
#   y = 0
 
#   #Loop through each data type
#   while y <= (contact_data_count - 1)
#     contacts[contact_keys.first][data_types.first] = contact_data[i][y]
    
#     #Move on to next data type
#     data_types.shift
#     #increment contact data 
#     y += 1
#   end
  
#   #Move on to next contact
#   contact_keys.shift
#   #increment the loop
#   i += 1
# end

puts contacts




