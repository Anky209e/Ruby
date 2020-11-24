#  we will be creating our own data type in ruby for things that can't be defined 
#  with integer and string
class Book
    #here i will tell ruby what a book is, attr_accessor defines attributes of book
    attr_accessor :title, :author, :pages
end
hcverma = Book.new()
hcverma.title= "Modern physics"
hcverma.author = "HC VERMA"
hcverma.pages = "399"
puts hcverma.title()
puts hcverma.author()
puts hcverma.pages()

maths = Book.new()
maths.title= "NCERT"
maths.author="ncert proffesiors"
maths.pages= "67"
puts maths.title()
puts maths.author()
puts maths.pages()