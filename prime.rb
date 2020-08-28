def prime?(integer)
  if integer >= 2
    array = (2..(integer - 1)).to_a
<<<<<<< HEAD
    array.each do |number|
      if integer % number == 0
        return false
      end
    end
  elsif integer <= 0 || integer == 1
    return false
  end
  true
=======
    array.collect do |number|
      if integer % number == 0
        false
      else
        true
      end
    end
  elsif integer <= 0 || integer == 1
    false
  end
>>>>>>> f95b20c36b0b7e35db574ea2ea2c0edb058bb97d
end
