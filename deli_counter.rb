
def line (line)
  
   if line.length == 0
    puts "The line is currently empty."
    
   else
    output = "The line is currently: "
    count = 0
    line.each do |person|
      count += 1
      output += "#{count}. #{person}"
      output += " " if count != line.size
    end
    puts output
   
   end 
end


def take_a_number (katz_deli_line, name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length + 1} in line."
katz_deli_line << name
end



