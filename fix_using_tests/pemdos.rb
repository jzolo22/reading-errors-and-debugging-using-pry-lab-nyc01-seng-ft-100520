# don't forget to add: require 'pry'
require "pry"

# def snake_it_up(string)
#   if string[0] == "s"
#     10.times do
#       print "s"
#     end
#       p string
#       binding.pry
#   else
#     p "#{string}"
#     binding.pry
#   end
# end



def snake_it_up(string)
  if string[0] == "s"
    10.times do
      print "s"
    end
      puts string
  else
     p "#{string}"
   end
end

snake_it_up("surprise!")