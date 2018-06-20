# Add  code here!
def prime?(int)

return false if int == 0 || int == 1
(2..Math.sqrt(num)).none? { |i| (num % i).zero? }

end
