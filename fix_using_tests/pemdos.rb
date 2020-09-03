# don't forget to add: require 'pry'
require "pry"

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      print "s"
    end
    puts "#{string}"
    binding.pry
   else
     string
     binding.pry
  end
end

snake_it_up("surprise")