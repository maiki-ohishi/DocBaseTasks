num = gets.to_i
len = 2*num-1

num.times do |i|

  cnt = len-(2*i+1)
  cnt.times do
    print(" ")
  end

  cnt = 2*i+1
  cnt.times do
    print("*")
  end

  puts("")

end
