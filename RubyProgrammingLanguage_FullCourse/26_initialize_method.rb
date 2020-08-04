# Define a new class called Book that is a blueprint for future objects
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    # Settings attributes of the objects to the parameters passed
    @title = title
    @author = author
    @pages = pages
  end
end

# Creation of a new object based on the class Book
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lors of the rings", "Tolkien", 500)

# Display book1 properties
puts book1.title
puts book2.author
puts book2.pages
