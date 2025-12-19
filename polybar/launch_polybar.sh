if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar --reload zapatinb &
	done
else
	polybar --reload toph &
fi
