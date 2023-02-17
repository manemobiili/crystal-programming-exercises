def is_prime(n)
  if n < 2
    return false
  end

  i = 2
  while i*i <= n
    if n % i == 0
      return false
    end
    i += 1
  end

  return true
end

# Start with the first prime number
n = 2

# Loop infinitely, printing prime numbers as they are found
loop do
  if is_prime(n)
    puts n
  end
  n += 1
end
