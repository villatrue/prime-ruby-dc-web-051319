# Add  code here!
def prime?(n)
  (2..n-1).none? {|divisor| n % divisor == 0}