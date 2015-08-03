class String
  define_method(:foshizzle) do
      words = split(" ").each() do |word|
        idx = 1
        while idx.<(word.length())
          if word[idx].eql?("s")
            word[idx] = "z"
          end
          idx = idx.+(1)
        end
      end
      words.join(" ")
    end
end




#words = split(" ").each() do |word|
#  word.gsub!("s", "z")
#end
#words.join(" ")
#end
