def greet_characters(array)
  array.each do |char|
    puts "Hello #{char}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |char, idx|
    puts "#{idx + 1}. #{char}"
  end 
end