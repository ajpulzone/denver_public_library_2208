class Author
  attr_reader :name, :books

  def initialize(author_info)
    @author_first_name = author_info[:first_name]
    @author_last_name = author_info[:last_name]
    @name = "#{@author_first_name} #{@author_last_name}"
    @books = []
  end

  def write(title, publication_date)
    @books << Book.new(title, publication_date) 
  end
end
