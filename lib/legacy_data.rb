def legacy_data(original_data)
  new_data = {}
  original_data.each do |key, value|
    value.each do |x|
      x.downcase!
      new_data[x] = key
    end  
  end
  new_data.invert
  puts new_data
  new_data
end
