person = { :Bob => 42, :Steve => 31, :Joe => 19}
puts person.value?(30) 

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']

puts test(a)

puts a