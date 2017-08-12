#in an array 1..100 one number is missing, how do you find it? 
#Add the numbers and compare what is missing

correct_sum = (1..100)
missing_num = (1..99)

puts correct_sum.sum
puts missing_num.sum


x =correct_sum.sum - missing_num.sum 

puts x
#missing number in line should be "100"