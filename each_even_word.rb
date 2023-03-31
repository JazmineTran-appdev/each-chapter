# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
answer = gets.chomp.split

answer.each do |words|
  if words.length.even?
    p words
  end
end
