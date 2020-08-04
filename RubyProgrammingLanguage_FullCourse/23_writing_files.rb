
File.open("files/employees.txt", "a") do |file|
  # file.write("\nOscar, Accounting")
end

# Write entire file
File.open("files/employees.txt", "w") do |file|
  # file.write("\nOscar, Accounting")
end

# Create new file
File.open("files/index.html", "w") do |file|
  # file.write("<h1>Hello</h1>")
end

# Read and Write
File.open("files/employees.txt", "r+") do |file|
  # file.seek(0) # Move to second line of the file
  # file.write("Overridden")
end
