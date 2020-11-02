#@Author: Álvaro Moya Santana
n = ARGV[0].to_i
n.times do |i|
    if i % 2 == 0 # Si es par print i
    print '*'
    else
    print '.' 
    end
end
print "\n"
