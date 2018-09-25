# Write the necessary code to transform these arrays into a hash with the following format:
# Consider adding translations for any other languages you speak, using the same format.

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

# {
#   :'1' => {french: 'un', english: 'one'},
#   :'2' => {french: 'deux', english: 'two'},
#   :'3' => {french: 'trois', english: 'three'},
#   ...
#   :'9' => {french: 'neuf', english: 'nine'}
# }



hash={}

counter=0

digits.each do |digit|
  hash[digit] = {french: fr[counter], english: en[counter]}
  counter +=1
end

puts hash


#

hh_dictionary = {}
i = 0

digits.each do |digit|
  hh_dictionary1 = {}
  hh_dictionary1[:english] = en[i]
  hh_dictionary1[:french] = fr[i]
  # puts hh_dictionary1
  hh_dictionary[digit] = hh_dictionary1
  # puts hh_dictionary
  i +=1
end

puts hh_dictionary
