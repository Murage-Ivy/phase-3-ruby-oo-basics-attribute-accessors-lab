## code your solution here.
class Cat
  # macro method that creates both the setter and getter methods
  attr_accessor :name

  #   instance method that prints meow! when called on the cat
  def meow
    puts "meow!"
  end
end

# instantiates a new cat object
maru = Cat.new
# sets the cat name to Maru
maru.name = "Maru"
# displays meow! when called on the cat
maru.meow
