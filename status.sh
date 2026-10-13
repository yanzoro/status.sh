while echo "$(date +'%Y-%m-%d %R') | $(cat /sys/class/power_supply/BAT0/capacity)%"; do sleep 1; done
