# % is the modulus. For example:
# 2023 + 4 = 2027
# 2023 % 4 = 3
# 2027 - 3 = 2024
20.times { |i| puts (Time.utc.year + 4 - (Time.utc.year % 4)) + i * 4 }
