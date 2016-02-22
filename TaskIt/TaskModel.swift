//
//  TaskModel.swift
//  TaskIt
//
//  Created by William Chern on 7/18/2015.
//  Copyright (c) 2015 William Chern. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
