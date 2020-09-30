def unsafe?(speed)
    if speed < 40 || speed > 60
        return true
    else
        return false
    end

end



def not_safe?(speed)
    not_safe = true
    safe = false
    speed < 40 || speed > 60 ? not_safe : safe
	
end
	


