class Dog
    # setter method
    def name=(dog_name)
        # assigns the @this_dogs_name instance variable a value of dog_name that it was passed as an argument
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
    end
end
# creating the new dog
lassie = Dog.new
# call the Dog#name method with a value of "Lassie"
lassie.name = "Lassie"
# this is the same as calling lassie.name=("Lassie")
puts lassie.name 
