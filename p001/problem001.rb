puts (1...1000).select { |n| n % 3 == 0 || n % 5 == 0 }.reduce(:+)
