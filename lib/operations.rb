
def unsafe?(speed)
  if speed > 60
    true
elsif
  speed < 40
    true
else
  false
  end
end

unsafe?(70)



def not_safe?(speed)
   speed > 60 && speed < 40 ? true : false
  
end
	not_safe?(70)