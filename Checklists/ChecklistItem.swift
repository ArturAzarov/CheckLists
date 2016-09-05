//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Admin on 03.09.16.
//  Copyright © 2016 Admin. All rights reserved.
//

import Foundation

class ChecklistItem : NSObject {
    var text = ""
    var checked = false
    func toggleChecked() {
        checked = !checked
    }
}