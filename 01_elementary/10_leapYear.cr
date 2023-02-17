time = Time.utc
current = time.year

startYear = current - (current % 4)
startYear += 4 unless current % 4 == 0

20.times { |i| p startYear + i * 4 }
