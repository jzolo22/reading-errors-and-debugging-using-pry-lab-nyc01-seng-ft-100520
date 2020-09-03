# don't forget to add: require 'pry'
require "pry"

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      print "s"
    end
    string
   else
     puts "#{string}"
   end
end

snake_it_up("surprise!")