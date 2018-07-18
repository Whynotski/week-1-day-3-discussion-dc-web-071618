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

new_Animal = Animal.new_Animal
new_animal.species ="cat"
puts new_animal.species
