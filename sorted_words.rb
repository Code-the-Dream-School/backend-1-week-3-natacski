#(2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array. 
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 

list_of_words = []
user_inputs = ' '
puts "Enter a word"
while user_inputs != ''
      user_inputs = gets.chomp
      list_of_words.push(user_inputs)
end
puts list_of_words.sort()



