require 'pry'
def oxford_comma(array)
    if array.length < 2
      array.join
    elsif array.length == 2
      array.join(" and ")
    else array.length >= 3
      "#{array[0..-2].join(", ") + ", and "}"
  end
end
