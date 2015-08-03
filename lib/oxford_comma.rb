def oxford_comma(array)
  if array.length > 2
    last_item = array.pop
    array << "and #{last_item}"
    updated = array.join(", ")
  end
  if array.length == 2
    updated = array.join(" and ")
  end
  if array.length < 2
    updated = array.join
  end
  updated
end