n = ARGV[0].to_i
(n/2).times do |i|
    if i.even?
        print "**"
    else
        print ".."
    end
end
print "\n"