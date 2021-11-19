def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#.times counts through iterations
#if sheep >= 2 then return exits the program after 0 1 2 nil
#p on line 10 shows us the value nil