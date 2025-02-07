


class HotDog
  def initialize(size, topping) 
    @size = size
    @topping = topping
  end

  def details
    "Size: #{@size}, Topping: #{@topping}"
  end
end

hot_dog1 = HotDog.new("Large", "Mustard")
hot_dog2 = HotDog.new("Medium", "Ketchup")

puts hot_dog1.details  # Output: Size: Large, Topping: Mustard
puts hot_dog2.details  # Output: Size: Medium, Topping: Ketchup


=begin

Key Points About Instance Variables:
Prefixed with @ → Example: @size and @topping
Instance-specific → Each HotDog object has its own values for these variables.
Not directly accessible outside the class unless getter methods (e.g., attr_reader) are defined.

AI:

https://chatgpt.com/c/67a4d373-ed48-8006-9fcf-f4db2e79d553

codecademy:

https://www.codecademy.com/smart-practice/tracks/learn-ruby?source=dashboard



=end

