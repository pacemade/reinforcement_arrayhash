# Write a method that accepts a number as an argument and
# returns a string containing that number along with its "ordinal indicator".
# E.g. passing in 1 would return "1st", 2 would return "2nd",
# 3 would return "3rd", 4 would return "4th", etc.
#
# Make sure your method works for every number between 1 and 20.
# If you're feeling ambitious, see if you can get it working for numbers beyond that.

  def ordinal(num)
    num_split = num.to_s.split
    if num < 4
      num =num_split.last + "st"
    else
      num = num_split.last + "th"
    end
    return num
  end


  first   st  eleven    th
  second  nd  twelf     th
  third   rd  thirteen  th
  fourth  th  fourteen  th
  fifth   th  fifthtee  th
  sixth   th  sixteen   th
  seventh th  seventeen th
  eighth  th  eightteen th
  ninth   th  nineteen  th
  tenth   th  twentie   th
