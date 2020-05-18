
def line(katz_deli)
 if katz_deli == []
   puts "The line is currently empty."
     else
       counter = 1
       greeting = "The line is currently:"
       katz_deli.each do |name|
  greeting << " #{counter}. #{name}"
     counter += 1
    end
    puts "#{greeting}"
   end
end
$counter = 1
def take_a_number
    puts "Order number #{$counter}"
    $counter += 1
end
puts take_a_number
puts take_a_number
puts take_a_number

def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

=begin def line, take in argument, check current status, or create greeting by checking each person and adding counter. Then puts out greeting.
=end

=begin def take_a_number, asks to put two agruments, shoved name in line, puts out statement with person and number of people in line.
=end

=begin def now_serving, puts an argument. Check if no one on line, puts statement. Else, put statement with number of people on line.
=end
