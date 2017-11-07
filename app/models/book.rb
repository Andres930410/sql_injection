class Book < ApplicationRecord

  def self.search(search)
    find_by_sql("select title,description,url from books where title LIKE '%#{search}%'")
  end
end
