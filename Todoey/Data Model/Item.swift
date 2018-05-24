//
//  Item.swift
//  Todoey
//
//  Created by Mohammad on 5/23/18.
//  Copyright © 2018 Mohammad Ali Salehian. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
