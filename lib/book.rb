class Book
  
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def title
    @title = "And Then There Were None"
  end

  def author
    @author = "Agatha Christie"
  end

  def genre
    @genre = "Mystery"
  end

  def page_count
    @page_count = 272
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
