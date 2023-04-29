def count_down(int)
  if int <= 0
    puts int
  else
    puts int
    count_down(int-1)
  end
end

count_down(5)