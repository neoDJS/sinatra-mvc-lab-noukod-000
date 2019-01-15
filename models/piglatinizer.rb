class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiou]/]}#{w[0..(w =~ /[aeiou]/)]}ay"
    end.join(" ")
  end
end
