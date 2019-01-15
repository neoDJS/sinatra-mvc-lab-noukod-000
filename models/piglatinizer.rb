class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiouy][abcdefghijklmnopqrstuvwxyz]*/]}#{w[/[bcdfghjklmnpqrstvwxz]/]} ay"
    end.join(": ")
  end
end
