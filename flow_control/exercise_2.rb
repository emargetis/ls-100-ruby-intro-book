def capitalizer(input)
  if input.length > 10
    input.upcase
  else
    input
  end 
end

puts capitalizer("Hello World")
puts capitalizer("erik")