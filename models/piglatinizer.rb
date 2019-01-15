class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiou](.)\1/]} ay"
    end.join(" ")
  end
end
