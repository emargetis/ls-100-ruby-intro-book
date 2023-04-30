h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
puts h[:b]


#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts h

#3. Remove all key:value pairs whose value is less than 3.5
##using select inverse
#h.select! { |k, v| v > 3.5 }
#puts h

#using delete_if
h.delete_if { |k, v| v > 3.5 }
puts h


