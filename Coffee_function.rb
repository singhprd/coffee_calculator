puts "The Coffee Calculator"

puts "What hour of the day is it?"

time = gets.chomp.to_i

def coffee_instructions(my_time)
  case my_time
    when   6..11
      puts "Drink industrial strength coffee"
    when  12..14
      puts "Moderate your coffee intake"
    when 22..24
     puts "Go back to bed"
   when 0..5
     puts "Go back to bed"
   else 
     puts "You've had enough now!"
  end
end

coffee_instructions(time)


