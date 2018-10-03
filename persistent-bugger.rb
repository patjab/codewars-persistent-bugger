def persistence(num)
  if num / 10 == 0
    return 0
  end
  1 + persistence(num.to_s.split("").map{|number| number.to_i }.reduce{|i ,j| i * j})
end
