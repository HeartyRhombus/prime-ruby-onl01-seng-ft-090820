def prime?(number)
  case number
    when number % 2
      true
    when number < 2
      false
  end

end
