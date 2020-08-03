def sayhi
	puts "Hello User"
end

def sayhi1(user, age)
  puts "Hello " + user + ", you are " + age.to_s
end

def sayhi2(user="no name", age=-1)
  puts "Hello " + user + ", you are " + age.to_s
end

puts "top"
sayhi
puts "bottom"

sayhi1("Denis", 31)

sayhi2
