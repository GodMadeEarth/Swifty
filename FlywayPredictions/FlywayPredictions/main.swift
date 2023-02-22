//
//  main.swift
//  FlywayPredictions
//
//  Created by user230135 on 2/22/23.
//

import Foundation

var planeLiftOffSpeed : Double
var planeAcceleration : Double
var minimumRunwayLength : Double

print("This program called 'Flyway Predictions' will return minimum runway length of the current airplane.\n")

print("What is this plane's liftoff speed: ",terminator: "")
planeLiftOffSpeed = Double(readLine()!)!

print("What is this plane's rate of accelration: ",terminator: "")
planeAcceleration = Double(readLine()!)!

minimumRunwayLength = (planeLiftOffSpeed * planeLiftOffSpeed) / planeAcceleration



print("Plane Liftoff Speed:" ,planeLiftOffSpeed)
print("Plane Acceleration Rate:" ,planeAcceleration)
print("Minimum Runway Length:" ,minimumRunwayLength)

print("\n Thankyou for your time!") ; _ = readLine()
