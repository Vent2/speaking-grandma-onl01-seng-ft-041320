input_phrase = "Hi Nana, how are you?"
def speak_to_grandma(phrase)  
  # Check if it is false that string is all upper case
  if (phrase == phrase.upcase) == false

    # return this string if condition is false                
     puts "HUH?! SPEAK UP, SONNY!"        
      else 
    # return this string if condition is true 
      puts "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma(input_phrase)