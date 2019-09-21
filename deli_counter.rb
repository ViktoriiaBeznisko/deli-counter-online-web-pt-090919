
def line (katz_deli)
  katz_deli = []
  case katz_deli.length
   when 0
     puts ""
   end 
end


def take_a_number (katz_deli_line, name)
  puts "Welcome, #{name}. You are number #{katz_deli_line.length + 1} in line."
katz_deli_line << name
end



