#Arrays is list of items.
#Arrays are represented as []
#arrays can be create in two methods

#method 1
new_array=Array.new
new_array.push('sample') 
puts new_array

#method2
first_array= [1,2,3]
second_array=['one','two','three']
third_array=first_array+second_array
puts third_array

#You can also print out single values in arrays. 
#As the values are stored as indexes starts from (0-n)

puts first_array[0]
puts ''

#you can also update values in array

first_array[0]='one'

puts 'first_array'
puts first_array