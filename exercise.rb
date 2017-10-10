
#use the number in the first array as the key to a new has

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


languages = {}


(1..9).each do |index|
  languages[index] = {english: en[index-1], french: fr[index-1]}
end

p languages
