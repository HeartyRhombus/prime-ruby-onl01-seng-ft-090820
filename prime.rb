def prime?(number)
  Math.sqrt(number).each do |i|
    if number % i == 0 && i < number
      return false
    end
    true
  end
end
