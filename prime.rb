def prime?(num)
(2..num - 1).each do |x|
  if (num % x) == 0
    return false
  end
end
true
end

end