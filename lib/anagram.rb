#load and split the dictionary into an array of words


#dict = []
  
#class 


  def anagram(str)

    raise "Require string input" unless str.is_a?(String)

    anagrams = []

    dict = ["RETOOL", "ROOTLE", "TOOLER", 
            "PLAY", "VIKING"]
    
    dict.each do |word|
      anagrams << word if word.split("").sort == str.upcase.split("").sort
    end

    return anagrams


  end
