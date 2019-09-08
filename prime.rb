# Add  code here!
def prime? integer
  nums = (2..9).to_a

  nums.each do |num|
    puts num
    if num != integer && integer % num == 0
      return false
    end
  end
end

#11 => true
#19 => true
#4  => false


#[2, 3, 4, 5, 6, 7, 8, 9]
# 25 => false
