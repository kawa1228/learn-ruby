numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
    sum += n
end
puts sum #10

# rubyでは通常forよりeachを使う
numbers = [1, 2, 3, 4]
sum_2 = 0
numbers.each do |n|
    sum_2 += n
end
puts sum_2 #10
