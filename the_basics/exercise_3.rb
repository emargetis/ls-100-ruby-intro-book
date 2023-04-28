movies = {
  :"Jaws" => 1975,
  :"Grease" => 1978,
  :"Raiders of the Lost Ark" => 1981,
  :"Top Gun" => 1986,
}

movies.each { |k,v| puts v }

puts movies[:"Jaws"]
puts movies[:"Grease"]
puts movies[:"Raiders of the Lost Ark"]
puts movies[:"Top Gun"]