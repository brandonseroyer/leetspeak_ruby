class String

  define_method(:leetspeak) do
    split_array = self.split("")

    split_array.each_with_index do |letter, index|
      # puts("beginning loop with index " + index.to_s + " and letter " + letter)

      if letter == "e"
        # puts("replacing e")
        letter.replace("3")

      elsif  letter == "I"
        # puts("replacing I")
        letter.replace("1")

      elsif letter == "o"
        # puts("replacing o")
        letter.replace("0")

      elsif letter == "s" && index != 0
        # puts("replacing s when not first letter")
        letter.replace("z")
      #
      # else
      #   puts("not doing anything")

      end

      # puts("ending loop")

    end

    split_array.join("")

  end
end
