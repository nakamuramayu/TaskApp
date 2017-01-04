//
//  Task.swift
//  taskapp
//
//  Created by nakamura mayu on 2016/12/16.
//  Copyright © 2016年 nakamura mayu. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    dynamic var id = 0
    
    dynamic var title = ""
    
    dynamic var contents = ""
    
    dynamic var date = NSDate()
    
    dynamic var category:String?
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
