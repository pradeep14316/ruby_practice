#Ruby strings are similar as other Languages strings.
#Strings are implemented using both single quotes and double quotes
#Note: '#' is used for comments
#<string_name> =' ' (or) <String_name> = " "
#puts and print are used for printing out the output. 
#print does not print output in a new line for every print statement
#puts print output in a new line for every puts statement

name = 'Ruby is Awesome'
puts name

Programming_language = "Ruby"
puts Programming_language
print name

#Escape the same type of quotes

Games = '\'Football\',\'Cricket\''
Languages = "\"Telugu\",\"Hindi\",\"English\""
puts Games
puts Languages


#Bestpractice
#Use Single quotes inside a double quotes

games = "'Football','Cricket'"
languages = "'Telugu','Hindi','English'"

puts games
puts languages
puts ''

#Ruby Supports string interpolation. 
#This means you can insert or substitute value of a another variable inside a string

s_question = 'What is your feeling about learning Ruby Language?'
s_answer = 'Ruby is easy and simple Language to learn. #{name}'
puts s_question
puts s_answer
 puts ''

#if you see the output, you see it is printed as it is, why it is not printing out 'Ruby is awesome' instead of name?
#single quotes for strings but it won't interpolate. 
#So we have to use double quotes for string interpolation. Lets Runs again!!

question = 'What is your feeling about learning Ruby Language?'
answer = "Ruby is easy and simple Language to learn. #{name}"
puts question
puts answer
puts ''
#You can also do arithematic operations inside double quotes

Add= "25 + 8 : #{25+8}"
puts Add
puts ''
Sub = "25 - 8 : #{25-8} "
puts Sub
puts ''
Mul = "25 * 8 : #{25 * 8} "
puts Mul
puts ''