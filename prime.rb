def prime?(number)
(2..number-1).each do |int|

  if number % int == 0
    return false
  end
  end
  true
end
