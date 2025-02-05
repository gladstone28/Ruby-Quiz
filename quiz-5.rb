
# Complete the following Ruby code:
=begin
code with blanks given in the quiz

=end


# Here's the completed Ruby code with the missing blanks filled:

module PointsScale

  BASE_POINTS = 10 # Blank 1
  
  def PointsScale.level_complete(time_remaining)
    BASE_POINTS + (time_remaining * 2) # Blank 2 + Blank 3
  end
  
  def PointsScale.level_up(exp_points)
    BASE_POINTS + (exp_points * 5) # Blank 4 + Blank 5
  end
end

puts PointsScale.level_complete(10) #=> 30
puts PointsScale.level_up(2) #=> 20

=begin

Explanation:
BASE_POINTS = 10 defines a constant for base points.
level_complete(time_remaining) computes points as BASE_POINTS + (time_remaining * 2). Given time_remaining = 10, it calculates:
10 + (10 * 2) = 30.
level_up(exp_points) computes points as BASE_POINTS + (exp_points * 5). Given exp_points = 2, it calculates:
10 + (2 * 5) = 20.

https://chatgpt.com/c/67a1995e-f088-8006-be02-15ce84f55889

https://www.codecademy.com/smart-practice/tracks/learn-ruby?source=dashboard
=end


