def prime?(number)
  Math.sqrt(num).each do |i|
    if number % i == 0 && i < number
      return false
    end
    true
  end
end
