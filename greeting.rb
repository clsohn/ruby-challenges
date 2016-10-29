def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
def personal_greeting
    new_name = gets
    name = new_name.to_s
end 
def greeting
	name = personal_greeting
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end