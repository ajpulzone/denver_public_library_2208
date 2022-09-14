class Book
  attr_reader :title, :first_name, :last_name, :author, :publication_date, :publication_year

  def initialize(book_info)
    @title = book_info[:title]
    @first_name = book_info[:author_first_name]
    @last_name = book_info[:author_last_name]
    @author = "#{@first_name} #{@last_name}"
    @publication_date = book_info[:publication_date]
    @publication_year = @publication_date.split[2]
  end
end
