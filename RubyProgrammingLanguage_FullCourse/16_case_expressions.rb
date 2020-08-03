def get_day_name(day)
    case day
    when "mon"
        return "monday"
    when "tue"
        return "tuesday"
    when "wed"
        return "wednesday"
    when "thu"
        return "thursday"
    when "fri"
        return "friday"
    when "sat"
        return "saturday"
    when "sun"
        return "sunday"
    else
        return "error"
    end
end

puts get_day_name("fri")
