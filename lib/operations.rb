def unsafe?(speed)
  if speed >= 61 || speed <=39 
    p true
  else
    p false
  end
end


def not_safe?(speed)
  speed >= 61 || speed <=39 ? true : false
end
	


