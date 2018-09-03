# What Century is That?
# Write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with st, nd, rd, or th as appropriate for that number.
#
# New centuries begin in years that end with 01. So, the years 1901-2000 comprise the 20th century.
#
# Examples:
#
# century(2000) == '20th'
# century(2001) == '21st'
# century(1965) == '20th'
# century(256) == '3rd'
# century(5) == '1st'
# century(10103) == '102nd'
# century(1052) == '11th'
# century(1127) == '12th'
# century(11201) == '113th'
#
#

def format_year_to_century(year)
  if year.to_s[-1].to_i.zero?
    year / 100
  else
    year / 100 + 1
  end
end

def century(year_to_split)
  cent = format_year_to_century(year_to_split)
  #check if last two digits are 10 - 20
  if cent.to_s.split(//).last(2).join.to_i.between?(10, 20)
    puts '>> last two digits are in between 10 - 20'
    puts "#{cent.to_s}th"
  else
    # this case is for numbers outside of 10-20
    case cent.to_s[-1].to_i
    when 1
      puts "#{cent.to_s}st"
    when 2
      puts "#{cent.to_s}nd"
    when 3
      puts "#{cent.to_s}rd"
    when 0, 4..9
      puts "#{cent.to_s}th"
    end
  end

end

century(2001)
century(1)
century(10103)
century(2000) # 10013th


# 1st
# 2nd
# 3rd
# 4th
# 5th
# 6th
# 7th
# 8th
# 9th
# ===== heres the disconnect of the pattern
# 10th if year is between
# 11th
# 12th
# 13th
# 14th
# 15th
# 16th
# 17th
# 18th
# 19th
# 20th
# =============
# 21st
# 22nd
# 23rd
# 24th
# 25th
# 26th
#