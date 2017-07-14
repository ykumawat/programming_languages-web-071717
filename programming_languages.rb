def reformat_languages(languages)
  # your code here
  new_hash = {}
   languages.each do |k1, v1|
     v1.each do |k2, v2|
       if new_hash[k2] == nil
         v2[:style] = []
         new_hash[k2] =  v2
         new_hash[k2][:style] << k1
       else
         new_hash[k2][:style] << k1
       end
     end
   end

   puts new_hash
   new_hash
end
