=begin
Complete the following Ruby code:

Code
name = "marco"
nameblank 1(blank 2)
#Output => true

=end

# Here's the completed Ruby code:

name = "marco"
# name.include?("m") # Blank 1: include?, Blank 2: "m"

=begin
Alternative:
If you want to check for case-insensitive inclusion:
=end

name.downcase.include?("m")

