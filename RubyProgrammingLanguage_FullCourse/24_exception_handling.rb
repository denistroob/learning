
lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"]
# num = 10 / 0

# Handle one error
=begin
begin
  num = 10 / 0
rescue
  puts "Error : You can't divide by 0"
end
=end

# Handle multiple cases
begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts "Error : You can't divide by 0 : "  + e.to_s
rescue TypeError => e
  puts "Error: Wrong Type : " + e.to_s
end
