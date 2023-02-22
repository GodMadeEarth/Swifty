//
//  main.swift
//  StudentDivision
//
//  Created by user230135 on 2/22/23.
//

import Foundation

let MAX_STUDENTS : Int = 30

var totalStudents : Int
var studentsOver25 : Int
var studentsUnder25 : Int

print("""
      This program called 'Student Division' will
      return the total amount of students along with
      the percentage over and under 25 years of age. \n
      """)

repeat{
    print("How many of the posible \(MAX_STUDENTS) Students are over 25?")
    studentsOver25 = Int(readLine()!)!
}while studentsOver25 >= MAX_STUDENTS

repeat{
    print("How many of the posible \(MAX_STUDENTS - studentsOver25) Students are under 25?")
    studentsUnder25 = Int(readLine()!)!
}while studentsUnder25 >= MAX_STUDENTS - studentsOver25

totalStudents = studentsOver25 + studentsUnder25

print("Total Students:" ,totalStudents)
print("Students over 25:" ,"\(Float(studentsOver25)/Float(totalStudents)*100.0)%")
print("Students under 25:" ,"\(Float(studentsUnder25)/Float(totalStudents)*100.0)%")

print("\nThankyou for your time!",terminator: "") ; _ = readLine()

