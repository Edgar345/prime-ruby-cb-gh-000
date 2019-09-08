# Add  code here!
def prime? integer
  nums = (2..9).to_a

  nums.all do |num|
    puts num
    num != integer && integer % num == 0
  end
end

#11 => true
#19 => true
#4  => false
