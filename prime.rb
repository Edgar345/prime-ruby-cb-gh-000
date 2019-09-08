# Add  code here!
def prime? integer
  return if integer <= 1

  (2..integer-1).to_a().each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end

#11 => true
#19 => true
#4  => false


#[2, 3, 4, 5, 6, 7, 8, 9]
# 25 => false
