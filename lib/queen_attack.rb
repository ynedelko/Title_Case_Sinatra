class Array
  define_method(:queen_attack) do
    if self[0][0].==(self[1][0]).|(self[0][1].==(self[1][1]))
      true
    else
      false
    end
  end
end
