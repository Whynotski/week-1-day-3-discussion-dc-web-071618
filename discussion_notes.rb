class Animal

#setter method -
    def species=(species)
      @species = species
    end
#getter method
    def species
      @species
    end
end

new_animal = Animal.new
new_animal.species ="cat"
puts new_animal.species

#3.  returns false because each animal has unique object ideas and wont compare
#4. my-species is a local variable and can only be accessed within the my_species method
# class Animal
#
#   def species
#     my_species = "cat"
#   end
#
#   def say_species
#     puts "Hi! I'm a #{my_species}"
#   end
# end

class Animal
def species
  my_species = "cat"
end

def say_species
  puts "Hi! I'm a #{species}"
end
end

maru = Animal.new
maru.say_species

# frederick = Animal.new("bull")
# frederick.species
# # => "bull"

class Animal

  def initialize(species)
    @species = species
  end

  def species
    @my_species
  end
end



lil_bub = Animal.new("cat")
