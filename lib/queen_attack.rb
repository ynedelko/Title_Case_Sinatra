class Array
  define_method(:queen_attack) do
    true if self[0][0].==(self[1][0])
  end
end
