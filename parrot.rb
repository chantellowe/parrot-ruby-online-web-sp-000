# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase)
  if phrase != nil
    puts "#{phrase}"
    return phrase
  else
    phrase = parrot
    puts "Squawk!"
    return "Squawk!"
  end
end