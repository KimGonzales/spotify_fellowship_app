def decodeString(s)
    loop do
      break unless s.gsub!(/(\d+)\[([a-z]*)\]/) { $2 * $1.to_i }
      end
    s
end