# CodeForces - Hit the Lottery
# https://codeforces.com/problemset/problem/996/A

n = gets.chomp.to_i
total_bills = 0

while n != 0
  if n >= 100
    total_bills += n / 100
    n %= 100
  end

  if n >= 20
    total_bills += n / 20
    n %= 20
  end

  if n >= 10
    total_bills += n / 10
    n %= 10
  end

  if n >= 5
    total_bills += n / 5
    n %= 5
  end

  if n >= 1
    total_bills += 1
    n -= 1
  end
end

puts total_bills
