class Hash
  def keys_of(*arguments)
    my_array = []
    each do |key, value|
      if arguments.include?(value)
        my_array << key
      end
    end# code goes here
    my_array
  end

end
