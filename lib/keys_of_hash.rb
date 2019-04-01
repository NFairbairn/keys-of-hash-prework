require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    #binding.pry
    key_arry = []
    animals.each do |key,value|
      #key.each do |key_2, value_2|
      #binding.pry
        if value == arguments
          key_arry << key

        end
      #end
    end
    key_arry
  end
end
