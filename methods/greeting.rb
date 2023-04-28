def greeting(vara)
  "Hello #{vara}"
end

puts "What is your name:"
first_name = gets.chomp

puts greeting(first_name)