require 'pry'

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition="new"
        puts ("Your shoe is as good as new!")
    end
end

# s1 = Shoe.new("nike")
# s1.condition = "old"
# binding.pry
# s1.cobble
# binding.pry