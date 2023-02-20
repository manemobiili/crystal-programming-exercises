sum = 0.0
(1..1_000_000).each do |k|
  sum += (-1.0) ** (k + 1) / (2 * k - 1)
end

sum *= 4.0
p sum
