class ClassSingleton 
    def self.name(name)
        @name = name 
    end

    def self.name
        :name 
    end
end

puts ClassSingleton.name("John").name # John
puts ClassSingleton.name("Mary").name # John
