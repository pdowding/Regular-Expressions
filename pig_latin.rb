require "pig_latin/version"

module PigLatin


  def pig_latin (phrase)

    #checks for y at start
    if my_match = /\A[y]/.match(phrase) != nil
    array = phrase.split("")
    array = array.rotate(1)
    array = array.join
    pig_latin_phrase = array + "ay"

    elsif
#checks for vowel at start
      my_match = /\A[aeiou]/.match(phrase) != nil
      pig_latin_phrase = phrase + "way"

    else
#checks for consonant
      my_match = /\A[y]/.match(phrase) != nil
      array = phrase.split("")
      array = array.rotate(1)
      array = array.join
      pig_latin_phrase = array + "ay"

    end

  end



end
