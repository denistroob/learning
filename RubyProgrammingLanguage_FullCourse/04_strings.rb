phrase = "Giraffe Academy"
puts "Giraffe\" Academy"
puts "Giraffe\nAcademy"
puts phrase

puts phrase.upcase()
puts phrase.downcase()

long_phrase = "           TEST         "
puts phrase.strip()
puts phrase.length()

puts phrase.include? "TEST"
puts long_phrase.include? "TEST"

puts phrase[0]
puts phrase[8]

puts phrase[8,14]

puts phrase.index("A")
