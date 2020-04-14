input_phrase = "Hi Nana, how are you?"
def speak_to_grandma(phrase)  
  # Check if string equals same phrase all upper case letters, which means string is all uppercase
  if phrase == phrase.upcase 
    return "NO, NOT SINCE 1938!"
  else 
    return "HUH?! SPEAK UP, SONNY!"
  end
end


speak_to_grandma(input_phrase)