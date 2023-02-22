//
//  main.swift
//  YearsOfMinutes
//
//  Created by user230135 on 2/22/23.
//

import Foundation


let MINUTES_IN_HOUR : Int = 60
let HOURS_IN_DAY : Int = 24
let DAYS_IN_YEAR : Int = 365
let MINUTES_IN_YEAR : Int = DAYS_IN_YEAR * HOURS_IN_DAY * MINUTES_IN_HOUR

print("This program called the 'Years of Minutes', will return how many years and days an amount of minutes make up.\n")

print("Any amount of minutes please: ",terminator: "")
var totalMinutes : Int = Int(readLine()!)!

var remandingMinutes : Int
var totalYears : Int
var extraDays : Double

totalYears = totalMinutes / MINUTES_IN_YEAR
remandingMinutes = totalMinutes % MINUTES_IN_YEAR
extraDays = Double(remandingMinutes) / Double(MINUTES_IN_HOUR) / Double(HOURS_IN_DAY)

print("\nTotal Minutes:" ,totalMinutes)
print("Total Years:" ,totalYears)
print("Extra Days:" ,extraDays)

print("\n Thankyou for your time!",terminator: "") ; _ = readLine()
