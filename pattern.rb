def pattern(n)
    i = 2
    j = n
    space  = 0
    while(n > 0) do
        print " " * space
        puts "* " * n
        n = n - 1 
        space += 1
    end
    space = j - 2
    
    while(i <= j) do
        print " " * space
        puts "* " * i
        i = i + 1 
        space -= 1
    end
end

pattern(5)
