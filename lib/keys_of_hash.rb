require "pry"

class Hash
  def keys_of(*arguments)
    my_array = []
    arguments.each {|arg|
      self.each { |keyz, valz|
        if valz == arg
          my_array << keyz
        else
          next
        end
      }
    }
    puts my_array
    my_array
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Panama")
