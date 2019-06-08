def emails(user_email)
  new_hash = {}
  to_split = user_email.gsub(/[@.]/, '@' => " ", '.' => " ")
  email_array = to_split.split
  email_array.pop
   if email_array[1] == "hotmail" || email_array[1] == "gmail" 
     new_hash[email_array[1].to_sym] = email_array[0].to_s
     return new_hash
   else
    return false
  end
end
