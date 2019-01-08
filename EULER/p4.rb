def is_a_palindrome?(n)
        n == n.to_s.reverse.to_i
end

def large_palindrome
        palindrome = []
        array = 111.upto(999)
         array.each do |a|
          array.each do |b|
           multiply = a*b
           if is_a_palindrome?(multiply)
                palindrome << multiply
      end
   end
end
    palindrome.max
end
    puts large_palindrome
