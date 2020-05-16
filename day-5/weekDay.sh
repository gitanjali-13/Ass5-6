#!/bin/bash -x
dayOfWeek=`day '+%A' | tr "[:upper:]" "[:loweer]"`
dayOfWeekNumber=""

case "${dayOfWeek}" in
	"Monday")
	dayOfWeekNumber=1;;
	 "Tuesday")
        dayOfWeekNumber=2;;
	 "Wednesday")
        dayOfWeekNumber=3;;
	 "Tursday")
        dayOfWeekNumber=4;;
	 "Friday")
        dayOfWeekNumber=5;;
	 "Saturday")
        dayOfWeekNumber=6;;
	 "Sunday")
        dayOfWeekNumber=7;;
esac

