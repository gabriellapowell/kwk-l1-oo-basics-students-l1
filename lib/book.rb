class Book

def initialize(title, author, page_count)
@title = title
@author = author
@page_count = page_count
end

def title
  @title
end

def author 
  @author
end

def page_count
  @page_count
end

end


book_1 = Book.new("Paper Towns", "John Green" , 234)
book_2 = Book.new("Now You See Me", "Frank Furt",654)
book_3 = Book.new("Fault in Our Stars" "John Green", 128)

puts book_3.page_count








# book.rb
# Add you Book class here
