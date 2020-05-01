for i in 1..100
    if i % 15 == 0
        print "FizzBuzz\s"
    elsif i % 5 == 0
        print "Buzz\s"
    elsif i % 3 == 0
        print "Fizz\s"
    else
        print i , "\s"
    end
end