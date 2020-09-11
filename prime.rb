def prime?(number)
  if number < 2
    return false
  else
    (2..number-1).each do |int|
    if number % int == 0
      return false
    end
  end
  true
  end
end
