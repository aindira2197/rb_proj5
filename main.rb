def palindrome?(str)
  reversed = str.reverse
  if str == reversed
    return true
  else
    return false
  end
end

puts palindrome?("aziza")
