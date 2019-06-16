string = 'aabccccccaaaa'
  n_string = ""
  i = 0
  count = 1
  while i < string.length
    if string[i] == string[i + 1]
      count += 1
      i += 1
    else
      n_string += string[i]
      n_string += count.to_s
      count = 1
      i += 1
    end
  end
   n_string
