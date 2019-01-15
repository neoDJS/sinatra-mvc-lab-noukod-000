class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      w
    end.join(": ")
  end
end
