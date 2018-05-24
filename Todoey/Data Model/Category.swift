//
//  Category.swift
//  Todoey
//
//  Created by Mohammad on 5/23/18.
//  Copyright © 2018 Mohammad Ali Salehian. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
