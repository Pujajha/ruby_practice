puts "Choose any one:"
puts "1. Apple"
puts "2. Orange"
puts "3. Mango"
puts "4.Grapes"
puts "Enter number [1,2,3,4]:"
a = gets
b = a.to_i
sentence = "This is"
fruits = case b 
  when 1
    "apple"
  when 2
    "orange"
  when 3
    "Mango."
  when 4 
    "grapes."
  else
    puts "Haha"
end

puts "#{sentence} " + fruits