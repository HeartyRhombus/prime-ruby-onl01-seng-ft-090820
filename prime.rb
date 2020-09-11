def prime?(number)
  Math.sqrt(num).each do |i|
    if num % i == 0 && i < num
      return false
    end
    true
  end
end
