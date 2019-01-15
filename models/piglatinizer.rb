class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiou][abcdefghijklmnopqrstuvwxyz]*/]} ay"
    end.join(": ")
  end
end
