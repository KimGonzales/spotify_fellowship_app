def sortByStrings(s,t)
    s_array = s.split("")
    s_array.sort{|a,b| t.index(a) <=> t.index(b)}.join
end

# This method takes two strings as arguments. 
# It sorts the letters in the first string (s) in the order they take place in the second string (t).