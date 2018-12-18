//
//  CalendarVars.swift
//  Tester
//
//  Created by Harmon, Joshua W on 12/18/18.
//  Copyright © 2018 Harmon, Joshua W. All rights reserved.
//

import Foundation

let date = Date ()
let calendar = Calendar.current

let day = calendar.component(.day, from: date)
let weekday = calendar.component(.weekday, from: date)
var month = calendar.component (.month, from:date) - 1
var year = calendar.component(.year, from: date)

