# Make your shoe class here!

class Shoe

attr_accessor :color, :size, :material, :condition
attr_reader :brand

    def initialize(brand_name)
        @brand = brand_name
    end

    #Does two things: Puts a message and sets the condition to 'new'
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end
