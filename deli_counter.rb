# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    customers = katz_deli.each_with_index.map {|name, i| "#{i+1}. #{name}"}
    puts "The line is currently: #{customers.join(" ")}"
  end  
end

def take_a_number(katz_deli, "name")
  puts "Welcome, #{name}. You are number #{i} in line."
end