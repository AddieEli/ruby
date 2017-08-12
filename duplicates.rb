#a range of 1..100 how do you find duplicates?

range = [1,4,4,5,6,7,7,8]

correct_nums = []
double = []

range.each do |num|
 unless correct_nums.include? num
    correct_nums << num
  else
    double << num
  end
end


p correct_nums
p double
