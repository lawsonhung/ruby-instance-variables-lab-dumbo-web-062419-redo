# Test commit
# class Dog

#     def name=(dog_name)
#         @this_dogs_name = dog_name
#     end

#     def name
#         @this_dogs_name
#     end

# end

# lassie = Dog.new
# lassie.name = "Lassie"

# puts lassie.name

class Dog

    # The `name=` method is a setter method because it sets a property for us. It sets name to `dog_name`, the parameter that is passed in
    def name=(dog_name)
        # this_dogs_name = dog_name;
        @this_dogs_name = dog_name;
    end

    # The `name` method is a getter method because it "gets" a property
    def name
        # `this_dogs_name` is a local variable, and has a local scope, which means that it cannot be accessed outside of the method from which it is defined.
        # We have to turn `this_dogs_name` into an instance variable, so that it can be accessed by instances or objects created from the class.
        # To do this, all we have to do is but `@` in front of the variable.
        # this_dogs_name;
        @this_dogs_name;
    end

end

lassie = Dog.new;
lassie.name = "Lassie";

puts "The dog's name is: " + lassie.name;