def prime?(n)

  if n > 1 && n % n == 0 && n / n == 1
    factors = (2..(n-1)).to_a
    factors.each do |numbers|
      if  n % numbers == 0
        return false
      end
    end
    return true
  else
    return false
  end
end




# Add  code here!
