class Hash
  def keys_of(*arguments)
    # code goes here
     key_list = []
     arguments.each do |arg|
       collect do |key, value|
         if value == arg
           key_list << key
         end
       end
     end
       key_list
  end
end