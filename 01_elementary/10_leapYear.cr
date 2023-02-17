# Because were not dealing with floating point numbers, 2023 + 4 - 2023 % 4 gives us the next leap year
20.times { |i| puts (Time.utc.year + 4 - (Time.utc.year % 4)) + i * 4 }
