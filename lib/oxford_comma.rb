def oxford_comma(array)
  case array.length
    when 1
      "#{array[0]"
    when 2 
      array[0...2].join ","
    
end