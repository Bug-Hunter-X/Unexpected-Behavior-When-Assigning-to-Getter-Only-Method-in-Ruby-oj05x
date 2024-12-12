```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create both getter and setter
  #or
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20 # This now correctly updates the value
puts my_object.value  # Output: 20
```