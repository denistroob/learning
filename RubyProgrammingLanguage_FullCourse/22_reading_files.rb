
File.open("files/employees.txt", "r") do |file|
  puts file.read()
end

File.open("files/employees.txt", "r") do |file|
  puts file.readline()
end

File.open("files/employees.txt", "r") do |file|
  puts file.readchar()
end

File.open("files/employees.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end
end

file = File.open("files/employees.txt", "r")
  puts file.read
file.close()
