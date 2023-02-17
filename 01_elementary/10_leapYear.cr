time = Time.utc
20.times { |i| puts (time.year + 4 - (time.year % 4)) + i * 4 }
