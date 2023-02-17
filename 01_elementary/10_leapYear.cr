time = Time.utc
current = time.year

startYear = current - (current % 4)
startYear += 4

20.times { |i| p startYear + i * 4 }
