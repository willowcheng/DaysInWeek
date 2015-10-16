//: Playground - noun: a place where people can play

import UIKit



enum Day: Int {
    case Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6, Sunday = 7
}

func weekdayOrWeekend(dayOfWeek: Day) -> String {
    switch(dayOfWeek) {
    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
        return "It's a weekday"
    case .Saturday, .Sunday:
        return "Yay! It's the weekend!"
    default:
        return "Not a valid day"
    }
}

var today = Day.Sunday
today = .Tuesday

weekdayOrWeekend(today)

// Enum members and raw values
func daysTillWeekend(day: Day) -> Int {
    return Day.Saturday.rawValue - day.rawValue
}

daysTillWeekend(Day.Friday)

if let firstDayOfWeek = Day(rawValue: 1) {
    daysTillWeekend(firstDayOfWeek)
}