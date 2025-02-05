=begin
What is the second line outputted from executing the following Ruby code?

ef comic_lineup(name)
  puts "Theater full. Lights dim."
  yield("Opening MC")
  puts "Hope you enjoyed our opening act!"
  yield(name)
  puts "Lights turn on. Theater empties."
end

comic_lineup("Seinfeld") { |n| puts "Please welcome #{n}!" }

=end



def comic_lineup(name)
  puts "Theater full. Lights dim."
  yield("Opening MC")
  puts "Hope you enjoyed our opening act!"
  yield(name)
  puts "Lights turn on. Theater empties."
end

comic_lineup("Seinfeld") { |n| puts "Please welcome #{n}!" }


=begin

https://www.codecademy.com/smart-practice/tracks/learn-ruby?source=dashboard

ai:

https://chatgpt.com/c/67a1995e-f088-8006-be02-15ce84f55889

=end
