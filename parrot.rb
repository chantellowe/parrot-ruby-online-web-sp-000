# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string)
  if string == nil
    return "Squawk!"
    puts "Squawk!"
  else
    return "#{string}"
    puts "#{string}"
  end
end