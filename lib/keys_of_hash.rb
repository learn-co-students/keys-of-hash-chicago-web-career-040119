#I found the answer below at the following website -> https://repl.it/@ss153/keys-of-hash.  I was not able to complete this lab on my own.  This is my first expereince with the "self" object and have some questions on it.  I do have some expereince with "this" in JS, however.
class Hash
  def keys_of(*arguments)
    return_array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
        return_array.push(key)
        end
      end
    end
    return return_array
  end
end
