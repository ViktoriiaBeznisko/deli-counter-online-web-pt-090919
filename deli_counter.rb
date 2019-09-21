
def line (line)
   if line.length == 0
    puts "The line is currently empty."
   else
    count = 1
    line.each do |person|
    puts "The line is currently: "
    end
   end 
end


def take_a_number (katz_deli_line, name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length + 1} in line."
katz_deli_line << name
end



