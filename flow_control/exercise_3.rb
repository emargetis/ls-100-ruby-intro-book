puts "Please input a number:"
input = gets.chomp.to_i

if input >= 0 && input <= 50
  puts "0-50"
elsif input <= 100
  puts "51-100"
elsif input >= 100
  puts "100+"
else
  puts "Invalid entry"
end
