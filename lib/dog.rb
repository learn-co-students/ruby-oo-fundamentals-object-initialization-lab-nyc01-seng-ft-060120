class Dog
    def name(name)
        @name = name
    end

    def breed(breed)
        @breed = breed
    end

    def initialize(name, breed = "Mutt")
        @breed = breed
        @name = name
    end

end
