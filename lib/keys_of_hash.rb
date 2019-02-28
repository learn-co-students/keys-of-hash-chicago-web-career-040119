class Hash
  def keys_of(*arguments)
    # code goes here
    keys_list = []
    arguments.each do |arg|
      collect do |key, value|
      if value == arg
        keys_list  <<  key
      end
    end
  end
  keys_list
end
end
