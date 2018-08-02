def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	elsif speed is between 40 and 60
		return false
	end
end



def not_safe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true

	end
end
