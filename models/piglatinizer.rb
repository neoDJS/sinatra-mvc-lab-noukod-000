class PigLatinizer
  def piglatinize(text)
    text.split(" ").collect do |w|
      "#{w[/[aeiou]/]}#{w[]}ay"
    end.join(" ")
  end
end
