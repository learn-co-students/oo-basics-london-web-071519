class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize(title)
        @title = title
    end
=begin
    #title getter
    def title
        @title
    end

    #author setter
    def author=(author_name)
        @author = author_name
    end

    #author getter
    def author
        @author
    end

    #page_count setter
    def page_count=(count)
        @page_count = count
    end

    #page_count getter
    def page_count
        @page_count
    end
    #genre setter
    def genre=(genre)
        @genre = genre
    end

    #genre getter
    def genre
        @genre
    end
=end


    #turn_page
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end


