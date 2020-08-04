# Define a new class called Book that is a blueprint for future objects
class Book
  attr_accessor :title, :author, :pages
end

# Creation of a new object based on the class Book
book1 = Book.new()

# Define properties of object book1
book1.title = "Harry Potter"
book1.author = "JK Rownling"
book1.pages = 400

# Display book1 properties
puts book1.title
puts book1.author
puts book1.pages
