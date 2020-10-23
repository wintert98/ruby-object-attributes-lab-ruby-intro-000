class Dog
  def initialize(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
  def name=(new_dogs_name)
    @this_dogs_name = new_dogs_name
  end
end