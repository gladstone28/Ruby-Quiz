=begin

You can use unless in Ruby to execute code only when a condition is false. Here’s how you can modify your code:

=end


found_nemo = false

puts "Keep on swimming!" unless found_nemo


=begin
Explanation:
unless found_nemo → This means "execute the following code if found_nemo is false."
Since found_nemo is false, "Keep on swimming!" will be printed.

=emd



=begin

Alternative Using if (for Comparison)
The equivalent code using if would be:


if !found_nemo
  puts "Keep on swimming!"
end

Output:

Keep on swimming!


=end

