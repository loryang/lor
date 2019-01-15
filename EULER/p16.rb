puts (2**1000).to_s.each_char.inject(0) {|a,b|a+b.to_i}


