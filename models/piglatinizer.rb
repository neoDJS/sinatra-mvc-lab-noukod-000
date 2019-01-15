class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiou]([aeiou](.))+/]} ay"
    end.join(": ")
  end
end
