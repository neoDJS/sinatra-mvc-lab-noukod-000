class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZ]*/]}".length
    end.join(": ")
  end
end
# "#{w[/[aeiouy][a-zA-Z]*/]}#{w[/[bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZ]*/]}ay"
