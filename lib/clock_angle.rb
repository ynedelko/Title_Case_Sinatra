class String
  define_method(:clock_angle) do
    time_array = []
    time_array = split(":")
    time_array[0] = time_array[0].to_i.*(5)
    time_array[1] = time_array[1].to_i
    time_array
  end
end





#    time_array.map() do |number|
      #number = number.to_i()
    #end
