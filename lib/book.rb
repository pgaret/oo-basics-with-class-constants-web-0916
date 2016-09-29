class Book
  attr_accessor :author, :page_count
  attr_reader :titles, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(new_genre)
    GENRES.push(new_genre)
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
