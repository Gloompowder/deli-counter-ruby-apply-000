# Write your code here.

def line(name)
  if name.empty?
    puts "The line is currently empty."
  else
  counter = 1
    sentence = "The line is currently:" 
    name.each do |persons_name|
      sentence += " #{counter}."
      sentence += " #{persons_name}"
      counter += 1
    end
    puts sentence
  end
end

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end

def take_a_number_busy(katz_deli)
  counter = 0
  if counter == 0 
    puts "There is nobody on line."
else
  katz_deli.length.do |name|
    puts "You are number #{counter} on line."
    counter += 1
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
  (katz_deli).shift 
  end
end