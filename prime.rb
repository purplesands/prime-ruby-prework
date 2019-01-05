def prime?(num)
  if num < 2
   return false
  end
(2..num - 1).each do |x|
  if (num % x) == 0
    return false
  end
end
true
end


# To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number (see table below).