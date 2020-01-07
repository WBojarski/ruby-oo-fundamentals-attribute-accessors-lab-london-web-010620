# class Cat 
    
#     attr_accessor :name

#     def initialize(cats_name)
#         @name = cats_name
#     end
    
#     def meow
#         puts "meow!"
#     end

# end

# maru = Cat.new("Maru")

# maru.meow


class Cat
    attr_accessor :name
    def initialize(cat_name = "Maru")
        
        @name = cat_name
    end

    def meow
        puts "meow!"
    end


end

maru = Cat.new("Maru")
<<<<<<< HEAD
maru.meow
=======
>>>>>>> abf60d7b5bfb192f1631f4fcffd19375dc07ace0

