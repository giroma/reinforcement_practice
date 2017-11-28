a = [0,1]

n = 7
n.times do |index|
  # a[index+2] = (a[index] + a[index + 1])

  number = a[index] + a[index + 1]

  a.push(number)
end
p a
p a[n]
