states = {
	"Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states
puts states["Oregon"]

states = {
  :Pennsylvania => "PA",
  2 => "NY",
  "Oregon" => "OR"
}

puts states[:Pennsylvania]
puts states[2]
