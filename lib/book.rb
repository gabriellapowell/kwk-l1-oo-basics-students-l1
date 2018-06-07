class Book

def initialize(title, author)
@title = title
@author = author
# @page_count = page_count
end

def title
  @title
end

def author 
  @author
end

# def page_count
#   @page_count
# end

end


book_1 = Book.new("Paper Towns", "John Green" )
book_2 = Book.new("Now You See Me", "Frank Furt")
book_3 = Book.new("Fault in Our Stars" "John Green")

puts book_3.author








# book.rb
# Add you Book class here
