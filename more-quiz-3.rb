
=begin
Complete the following Ruby code so that the array is sorted in reverse alphabetical order when print players is called.

players = ["Donovan", "Zidane", "Pirlo", "Ronaldo", "Kagawa"]

players.blank 1 { |firstPlayer, secondPlayer| blank 2 blank 3 blank 4 }

print players

=end

players = ["Donovan", "Zidane", "Pirlo", "Ronaldo", "Kagawa"]

players.sort! { |firstPlayer, secondPlayer| secondPlayer <=> firstPlayer }

print players
