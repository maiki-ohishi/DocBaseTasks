array = [0, 9, 2, 7, 4, 5, 6, 3, 8, 1]

p array.sort!
p array.push(array[-1]+1)
array.pop
p array
array.shift
p array
p array.unshift(array[0]-1)
p array.select(&:odd?)
p array.select(&:even?)
p array.select(&:even?).reverse
