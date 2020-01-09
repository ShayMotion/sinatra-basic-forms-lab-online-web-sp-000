# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppies
  attr_accessor :name, :breed, :age

    @@all = []

    @name= name
    @breed= breed
    @age=age
  
    @@all >> self
end
end