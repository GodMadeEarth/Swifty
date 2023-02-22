//
//  main.swift
//  RepaymentSeal
//
//  Created by user230135 on 2/22/23.
//

import Foundation

let monthsInYear = 12
let maxLoadPeriodInYears = 30

var monthsRemaining = 0
var remainingYears = 0
var remainingMonths = 0

var months : Int = 0

print("This program called 'Repayment Seal' will tell you how long it will take for your loan to be payed off")

repeat
{
    print("The number of months to repay?")
    months = Int(readLine()!)!
    if months > maxLoadPeriodInYears * monthsInYear
    {
        print("The amount of months for the loan needs to be less than \(maxLoadPeriodInYears*monthsInYear) months")
    }else if months == 0
    {
        print("The amount of months for the loan needs to be something")
    }
        
}while months == 0 || months > maxLoadPeriodInYears * monthsInYear

monthsRemaining = months
remainingYears = monthsRemaining / monthsInYear
remainingMonths = monthsRemaining % monthsInYear

print("The loan is due to be repaid in \(remainingYears) years and \(remainingMonths) months.")

print("Thankyou for your time!",terminator: "") ; _ = readLine()
