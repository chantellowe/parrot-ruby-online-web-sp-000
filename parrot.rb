# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase)
  if parrot(phrase) == nil
    puts "Squawk!"
    return "Squawk!"
  else
    puts "#{phrase}"
    return phrase
  end
end