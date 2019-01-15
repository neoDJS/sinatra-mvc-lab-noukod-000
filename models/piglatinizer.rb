class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiouy][a-zA-Z]*/]}#{w[/[bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZ]*/]}ay"
    end.join(": ")
  end
end
