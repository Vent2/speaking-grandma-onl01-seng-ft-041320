input_phrase = "Hi Nana, how are you?"

def speak_to_grandma(phrase)  
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LVOE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase 
    return "NO, NOT SINCE 1938!"
  else 
    return "HUH?! SPEAK UP, SONNY!"
  end
end


speak_to_grandma(input_phrase)