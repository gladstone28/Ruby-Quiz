# in Ruby, the each keyword takes a block as a parameter and iterates over each element of an array.



numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
  puts num
end

=begin
OUTPUT
1
2
3
4
5
=end

=begin

The each method yields each element of the array to the block, allowing you to perform operations on each item.


Alternative One-Liner:
numbers.each { |num| puts num }



=end
