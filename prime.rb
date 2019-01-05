def prime?(num)

  
    ## for number in 2..(number - 1)
  ## if (number % x) == 0
  if number >= 2
    (2..number - 1).all? do |x|
      number % x !=0
    end
  else
    return false
  end
end
end