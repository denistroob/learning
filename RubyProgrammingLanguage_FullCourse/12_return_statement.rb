def cube(num)
  return num ** num
end

def cube1(num)
  return num ** num, 70
end

puts cube(3)

puts cube1(2)[1]
