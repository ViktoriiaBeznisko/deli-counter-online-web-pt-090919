
def line (katz_deli)
   if katz_deli.length
   puts "The line is currently empty."
   end 
end


def take_a_number (katz_deli_line, name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length + 1} in line."
katz_deli_line << name
end



