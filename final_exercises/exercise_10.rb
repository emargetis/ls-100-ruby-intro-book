=begin 
1. Can hash values be arrays? YES! 
2. Can you have an array of hashes? YES!
=end

h = { k1: ["1", "2", "3"],
      k2: ["4", "5", "6"]
  }
puts h

a = [{k1: 3, k2: 4}, {k3: 5, k4: 6}]
p a