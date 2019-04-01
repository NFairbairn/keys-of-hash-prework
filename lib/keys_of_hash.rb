require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    key_arry = []
    arguments.each do |key,value|
      values.each do |key_2, value_2|
        if arguments.include?(value_2)
          key_arry << key_2
        end
      end
    end
    key_arry
  end
end
