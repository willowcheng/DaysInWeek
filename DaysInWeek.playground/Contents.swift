//: Playground - noun: a place where people can play

import UIKit



let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

func weekdayOrWeekend(dayOfWeek: String) -> String {
    switch(dayOfWeek) {
    case "Monday", "Tuesday", "Wednesday", "Thursday", "Friday":
        return "It's a weekday"
    case "Saturday", "Sunday":
        return "Yay! It's the weekend!"
    default:
        return "Not a valid day"
    }
}

weekdayOrWeekend(days[0])