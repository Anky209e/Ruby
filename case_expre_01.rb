def get_day_name(day)
    day_name = ""
    case day
    when "mon"
        day_name = "monday"
    when "tue"
        day_name = "tuesday"
    when "wed"
        day_name = "Wednesday"
    else 
        day_name = "invalid abbreviation"
    return day_name

end
puts get_day_name("mon")