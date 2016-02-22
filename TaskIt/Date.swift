//
//  Date.swift
//  TaskIt
//
//  Created by William Chern on 7/16/2015.
//  Copyright (c) 2015 William Chern. All rights reserved.
//

import Foundation

class Date {
    class func from (#year:Int, month:Int, day:Int) -> NSDate {
        
        var components = NSDateComponents()
        components.year = year
        components.month = month
        components.day = day
        
        var date = NSCalendar.currentCalendar().dateFromComponents(components)
        
        return date!
    }
    
    class func toString (#date:NSDate) -> String {
        
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "MM-dd-yyyy"
        let dateString = dateStringFormatter.stringFromDate(date)
        
        return dateString
    }
}
