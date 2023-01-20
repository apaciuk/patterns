class CustomSingleton 
    attr_reader :name
    def initialize(name)
        @name = name
    end 

    def self.instance(name)
        @instance ||= new(name)
    end
end

# puts CustomSingleton.instance("John").name # John
# puts CustomSingleton.instance("Mary").name # John