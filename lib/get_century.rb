def get_century(year)
  century = (year - 1) / 100 + 1
  century_suffix = case century % 100
                   when 11, 12, 13 then 'th'
                   when 1 then 'st'
                   when 2 then 'nd'
                   when 3 then 'rd'
                   else 'th'
                   end
  "#{century}#{century_suffix} century"
end

p get_century(2005)
