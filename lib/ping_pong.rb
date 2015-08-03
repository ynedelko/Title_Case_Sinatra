class Fixnum
  define_method(:ping_pong) do
    numbers = []
    x = 1
    while x.<=(self)
       if x.%(3).==(0).&(x.%(5).==(0))
         numbers.push("ping-pong") 
       elsif x.%(3).==(0)
         numbers.push("ping")
       elsif x.%(5).==(0)
         numbers.push("pong")
       else
         numbers.push(x)
       end
       x = x.+(1)
    end
    numbers
  end
end
