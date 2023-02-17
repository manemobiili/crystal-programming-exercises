20.times { |i| puts (Time.utc.year + 4 - (Time.utc.year % 4)) + i * 4 }
