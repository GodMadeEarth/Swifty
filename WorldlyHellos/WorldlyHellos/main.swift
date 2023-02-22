//
//  main.swift
//  WorldlyHellos
//
//  Created by user230135 on 2/22/23.
//

import Foundation

var name: String
var age: Int
var heightInMeters: Double

print("Please enter your name: ",terminator: "")
name = readLine()!

print("Enter your age: ",terminator: "")
age = Int(readLine()!)!

print("Enter your height in meters: ",terminator: "")
heightInMeters = Double(readLine()!)!

print("Hello, \(name), congratulations on being \(age) years old and \(heightInMeters) meters tall!")
