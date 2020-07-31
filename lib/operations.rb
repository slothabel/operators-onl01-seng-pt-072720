def unsafe?(speed)
if speed > 60
	true
else speed < 40
	false
end
end


def not_safe?(speed)
speed < 40 ? "safe" : "unsafe"
end
