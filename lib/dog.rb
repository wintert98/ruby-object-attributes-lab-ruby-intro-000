class Dog
  def initialize(dogs_name)
    @dogs_name = dogs_name
  end
  def name
    @dogs_name
  end
  def name=(new_dogs_name)
    @dogs_name = new_dogs_name
  end
end