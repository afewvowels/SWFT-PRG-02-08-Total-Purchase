//
//  main.swift
//  SWFT-PRG-02-08-Total-Purchase
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//
//  A customer in a store is purchasing five items. The prices of the five items are as follows
//  Price of item 1 = $15.95
//  Price of item 2 = $24.95
//  Price of item 3 = $6.95
//  Price of item 4 = $12.95
//  Price of item 5 = $3.95
//  Write a program that holds the prices of the five items in five variables. Display each
//  item's price, the subtotal of the sale, the amount of sales tax, and the total. Assume the
//  sales tax is 7 percent.

import Foundation

// Define and initialize constants (item costs + tax rate)
let item1 = 15.95
let item2 = 24.95
let item3 = 6.95
let item4 = 12.95
let item5 = 3.95
let taxRate = 0.07

// Define variables to hold calculated information
var subtotal: Double
var tax: Double
var totalCost: Double

// Calculate subtotal, no need to format this output
subtotal = item1 + item2 + item3 + item4 + item5

// Calculate tax and format output
tax = subtotal * taxRate
let formattedTax = String(format: "%.2f", tax)

// Calculate total cost and format output
totalCost = subtotal + tax
let formattedTotalCost = String(format: "%.2f", totalCost)

// Output results to console
print("Subtotal: $", subtotal)
print("Tax: $", formattedTax)
print("Total cost: $", formattedTotalCost)
