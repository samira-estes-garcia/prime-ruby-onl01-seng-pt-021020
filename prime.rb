def prime?(int)
  if int < 0 || int == 0 || int == 1
    false
  else
   (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
