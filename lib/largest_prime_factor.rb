# Enter your procedural solution here!

def largest_prime_factor(n)
  # efficient way using Prime class
  Prime.prime_division(n).flatten.sort.last
end

## MORE INEFFICIENT, MANUAL WAY BELOW
# def largest_prime_factor(num)
#   i = 2
#   prime_factors = []
#
#   while i <= num
#     if is_prime?(i) && num % i == 0
#       prime_factors << i
#     end
#     i += 1
#   end
#
#   prime_factors.last
# end
#
# def is_prime?(n)
#   if n == 2
#     true
#   elsif n <= 1 || n % 2 == 0
#     false
#   else
#     nums_to_sqrt = [*2..Math.sqrt(n)]
#     !nums_to_sqrt.any? {|x| n % x == 0}
#   end
# end
