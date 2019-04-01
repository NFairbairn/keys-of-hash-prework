require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_arry = []
    animals.each do |key,value|
        if value == arguments
          key_arry << key

        end
      #end
    end
    key_arry
  end
end
