class Book

def initialize(title)
@title = title
end

def title
  @title
end
  
def author= (author)
  @author = author
end

def author 
  @author
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end
end


book_1 = Book.new("Paper Towns", "John Green", 234 )
book_2 = Book.new("Now You See Me", "Frank Furt" 456)
book_3 = Book.new("Fault in Our Stars" "John Green" 643)

puts book_3.author








# book.rb
# Add you Book class here
