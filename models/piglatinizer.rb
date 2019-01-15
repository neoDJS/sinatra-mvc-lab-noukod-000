class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiouy][abcdefghijklmnopqrstuvwxyz]*/]} ay"
    end.join(": ")
  end
end
