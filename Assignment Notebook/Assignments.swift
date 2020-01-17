//
//  Assignments.swift
//  Assignment Notebook
//
//  Created by Andrew Coon on 1/16/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit

class Assignments: Codable {
    var assignment: String
    var assignmentDetails : String
    var courseSubject : String
    var dueDate : String
    
    
    init(assignment: String, assignmentDetails: String, courseSubject: String, dueDate: String) {
        self.assignment = assignment
        self.assignmentDetails = assignmentDetails
        self.courseSubject = courseSubject
        self.dueDate = dueDate
    }
    
}
