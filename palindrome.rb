def palindrome?(string)
  if string == string.reverse
    puts "true"
  else
    puts "false"
  end
end

palindrome?("racecar")
palindrome?("nope")
