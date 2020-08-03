ismale = true
istall = false

if ismale and istall
	puts "You are a tall male"
elsif ismale and !istall
  puts "You are a male"
elsif !ismale and istall
  puts "You are tall"
else
  puts "You weird"
end
