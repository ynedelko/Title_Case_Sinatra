class String
  define_method(:clock_angle) do
    time_array = []
    time_array = split(":")
    time_array.map do |num|
      num.to_i()
    end
  end
end
