class Dog
    #attr_accessor(:name)
    #attr_accessor(:breed)

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

    # def name=(name)  #writer
    #     @name = name
    # end

    # def name    #reader
    #     @name
    # end

    # def initialize(breed)
    #     @breed = breed
    # end

    # def breed=(breed)  #writer
    #     @breed = breed
    # end

    # def breed    #reader
    #     @breed
    # end
  

#fido = Dog.new("Fido", "Pug")

