//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var numbers: [Int] = []

for i in 1...10 {
    numbers.append(i)
}

numbers

var cities: [Int] = []

for city in cities {
    print("hello \(city)")
}

var airportForACity = ["JFK" : "New York", "SFO" : "San Francisco", "BOS" : "Boston"]

airportForACity["JFK"]

func getCityName(airportCode: String) -> String {
    if(airportForACity[airportCode]==nil){
        return "Unkown"
    }else {
        return airportForACity[airportCode]!
    }
}

airportForACity.keys.first

for key in airportForACity.keys {
    print (key + " - " + airportForACity[key]!)
}

for (code,city) in airportForACity {
    print("\(code) - \(city)")
}

enum DaysOfTheWeek{
    case Sun, Mon, Tue, Wed, Thu, Fri, Sat
    func isWeekend() -> Bool {
        switch self {
        case Sun, Sat:
            return true
        case Mon, Tue, Wed, Thu:
            return false
        }

//        if self == .Sat || day == .Sun {
//            return true
//        } else
//            return false
//        }
//    }
//}

var day = DaysOfTheWeek.Sat
day.isWeekend()


var anotherDay = DaysOfTheWeek. Thu
anotherDay.isWeekend()
}
