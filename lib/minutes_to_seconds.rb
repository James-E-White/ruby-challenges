def minutes_to_seconds(minute)
    seconds = minute * 60
end

def minutes_to_hours(minute)
    hours = minute / 60
end

def seconds_to_minutes(seconds)
    minutes = seconds / 60
end

p minutes_to_seconds(10)
p minutes_to_hours(60)
p seconds_to_minutes(3600)