## code your solution here. 
class Cat
    attr_accessor :name
    def name=(cat_name)
        @name = cat_name
    end
    def meow
        puts "meow!"
    end
end

ixs_cat = Cat.new
ixs_cat.name = "Rose"
puts ixs_cat.name
ixs_cat.meow