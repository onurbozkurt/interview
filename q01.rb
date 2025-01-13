class Author < ApplicationRecord
  has_many :books
end

class Book < ApplicationRecord
  belongs_to :author
end

Book.all.each do |book|
  puts "#{book.title} - #{book.author.name}"
end

# 1. What is the potential issue with this code in terms of database queries?

# 2. How many database queries will be executed if there are 100 books in the database?

# 3. Rewrite this code to optimize the number of database queries.
